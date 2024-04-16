
; 7 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float -1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
