
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; icu/optimized/astro.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FB26E978D4FDF3B, %1
  %3 = fadd double %2, %0
  %4 = fmul double %3, 2.550000e+02
  ret double %4
}

attributes #0 = { nounwind }
