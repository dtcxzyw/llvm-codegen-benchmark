
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp olt double %6, 9.000000e+01
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp ogt double %6, 9.000000e+01
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  %7 = fcmp oeq double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
