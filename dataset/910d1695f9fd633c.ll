
; 6 occurrences:
; icu/optimized/calendar.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; msdfgen/optimized/edge-segments.cpp.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/brin_minmax_multi.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 9.280000e-01
  %4 = fadd double %3, %1
  %5 = fmul double %4, 2.550000e+02
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
