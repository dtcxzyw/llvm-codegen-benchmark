
; 4 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_ashift.c.ll
; nori/optimized/ttest.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
