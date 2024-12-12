
; 4 occurrences:
; gromacs/optimized/freeenergyparameters.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp ogt double %3, 1.110000e+00
  %5 = select i1 %4, double 1.110000e+00, double %3
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.400000e+00
  %3 = select i1 %2, double 1.400000e+00, double %1
  %4 = fcmp olt double %3, 6.000000e-01
  %5 = select i1 %4, double 6.000000e-01, double %3
  %6 = fmul double %0, %5
  ret double %6
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define double @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+02
  %3 = select i1 %2, double 1.000000e+02, double %1
  %4 = fcmp ole double %3, 1.000000e+01
  %5 = select i1 %4, double 1.000000e+01, double %3
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
