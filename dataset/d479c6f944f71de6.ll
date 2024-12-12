
; 1 occurrences:
; quantlib/optimized/stickyratchet.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fmul double %1, %4
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/expand_on_spheroid.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %1, %4
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %1, %4
  %6 = fcmp ole double %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaein.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %1, %4
  %6 = fcmp oge double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
