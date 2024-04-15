
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fneg double %0
  %5 = select i1 %3, double %4, double %0
  ret double %5
}

attributes #0 = { nounwind }
