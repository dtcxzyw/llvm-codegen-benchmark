
; 4 occurrences:
; darktable/optimized/introspection_gamma.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FB26E978D4FDF3B
  %3 = fsub double 0x3FB26E978D4FDF3B, %2
  %4 = fadd double %3, %0
  %5 = fmul double %4, 2.550000e+02
  ret double %5
}

attributes #0 = { nounwind }
