
; 4 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; mitsuba3/optimized/envmap.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
