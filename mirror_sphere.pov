#include "colors.inc"

camera {
  location <0,0,3>
  look_at  <2,2,2>
  sky      <0,0,1>
}

sphere {
  <2,2,2>, 1
  finish {
    reflection 1
  }
}

plane {
  <0,0,-1>, 1
  pigment {
    checker color White, color Black
  }
}

light_source {
  <1,1,1>
  color White
}
