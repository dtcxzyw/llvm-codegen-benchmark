
; 3 occurrences:
; darktable/optimized/introspection_gamma.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FB26E978D4FDF3B, %1
  %3 = fmul double %0, 9.280000e-01
  %4 = fadd double %3, %2
  %5 = fmul double %4, 2.550000e+02
  ret double %5
}

attributes #0 = { nounwind }
