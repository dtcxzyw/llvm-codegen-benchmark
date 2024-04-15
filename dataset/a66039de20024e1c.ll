
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, 2.000000e+00
  %5 = fsub double 3.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
