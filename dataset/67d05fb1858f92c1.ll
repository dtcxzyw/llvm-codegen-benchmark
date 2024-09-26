
; 2 occurrences:
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
