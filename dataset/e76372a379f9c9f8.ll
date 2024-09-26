
; 5 occurrences:
; flac/optimized/encode.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; opencv/optimized/gtrUtils.cpp.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double 0.000000e+00, double %3
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+02, double %2
  %4 = fcmp ole double %3, 1.000000e+01
  %5 = select i1 %4, double 1.000000e+01, double %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
