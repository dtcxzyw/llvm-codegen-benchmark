
; 5 occurrences:
; icu/optimized/calendar.ll
; mitsuba3/optimized/cylinder.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fadd double %4, %0
  %6 = fmul double %5, -5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
