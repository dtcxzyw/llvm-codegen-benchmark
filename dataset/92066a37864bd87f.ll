
; 2 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
