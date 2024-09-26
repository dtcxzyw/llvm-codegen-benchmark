
; 9 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btKinematicCharacterController.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  %6 = fmul float %5, %5
  ret float %6
}

attributes #0 = { nounwind }
