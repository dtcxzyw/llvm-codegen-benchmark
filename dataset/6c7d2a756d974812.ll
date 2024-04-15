
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_spots.c.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; mixbox/optimized/mixbox.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
