
; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %.neg = fneg float %2
  %3 = select i1 %1, float %.neg, float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
