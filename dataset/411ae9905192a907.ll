
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x3FB26E978D4FDF3B
  %4 = fadd double %3, %1
  %5 = fmul double %4, 2.550000e+02
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
