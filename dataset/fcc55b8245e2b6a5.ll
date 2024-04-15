
; 6 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fpext float %0 to double
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
