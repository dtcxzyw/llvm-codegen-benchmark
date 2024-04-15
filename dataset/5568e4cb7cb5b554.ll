
; 7 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/navigation.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fsub double 3.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
