
; 4 occurrences:
; icu/optimized/astro.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -3.600000e+02
  %3 = fdiv double %2, 4.700000e+02
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
