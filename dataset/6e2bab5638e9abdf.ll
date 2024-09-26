
; 2 occurrences:
; gromacs/optimized/gmx_lmcurve.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 4 occurrences:
; graphviz/optimized/lab.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3CB0000000000000
  %4 = select i1 %3, double 0x3CB0000000000000, double %2
  %5 = fsub double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
