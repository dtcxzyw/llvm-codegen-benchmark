
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 9.280000e-01
  %3 = fadd double %2, 0x3FB26E978D4FDF3B
  %4 = fadd double %0, %3
  %5 = fmul double %4, 2.550000e+02
  ret double %5
}

attributes #0 = { nounwind }
