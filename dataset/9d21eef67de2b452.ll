
; 8 occurrences:
; proj/optimized/helmert.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, double 0x7FF8000000000000, double %2
  ret double %4
}

; 4 occurrences:
; gromacs/optimized/dlagts.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, double 0x3EB0C6F7A0B5ED8D, double %2
  ret double %4
}

; 1 occurrences:
; proj/optimized/healpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FE921FB54442D18
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double 0x3FE921FB54442D18, double %2
  ret double %4
}

attributes #0 = { nounwind }
