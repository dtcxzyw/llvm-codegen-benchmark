
; 4 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; graphviz/optimized/splines.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
