
; 9 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/settle.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fneg float %0
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
