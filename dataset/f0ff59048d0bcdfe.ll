
; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fneg float %4
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
