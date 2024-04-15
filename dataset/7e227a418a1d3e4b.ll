
; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsyequb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %1, float %2
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
