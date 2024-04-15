
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasv2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fneg double %4
  %6 = select i1 %0, double %5, double %4
  ret double %6
}

attributes #0 = { nounwind }
