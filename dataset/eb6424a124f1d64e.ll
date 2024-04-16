
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 3.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fmul double %4, %4
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
