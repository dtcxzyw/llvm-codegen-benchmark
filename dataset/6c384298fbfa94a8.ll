
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/lsd.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 0xC01921FB54442EEA
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
