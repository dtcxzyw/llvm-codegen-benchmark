
; 2 occurrences:
; hermes/optimized/Date.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 9.900000e+01
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = select i1 %5, double %0, double %1
  ret double %6
}

; 1 occurrences:
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0xC002D97C7F3321D2
  %4 = fcmp olt double %2, 0xBFE921FB54442D18
  %5 = and i1 %4, %3
  %6 = select i1 %5, double %0, double %1
  ret double %6
}

attributes #0 = { nounwind }
