
; 20 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %0, %3
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
