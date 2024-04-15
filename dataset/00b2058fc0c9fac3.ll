
; 8 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tagging.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 7.150000e-01
  %4 = fsub double %1, %3
  %5 = fmul double %4, 2.550000e+02
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
