
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; jq/optimized/jv_aux.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double 0x41DFFFFFFFC00000, double %4
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double 1.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
