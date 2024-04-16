
; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsyequb.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %.neg = fneg float %1
  %2 = select i1 %0, float %.neg, float %1
  ret float %2
}

attributes #0 = { nounwind }
