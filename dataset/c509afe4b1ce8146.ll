
; 6 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; gromacs/optimized/calculator.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %1
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
