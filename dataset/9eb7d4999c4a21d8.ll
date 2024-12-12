
; 3 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; openblas/optimized/dgegv.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fdiv double %1, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
