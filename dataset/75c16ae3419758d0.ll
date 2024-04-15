
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 7.150000e-01
  %3 = fsub double 7.150000e-01, %2
  %4 = fmul double %0, 7.150000e-01
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
