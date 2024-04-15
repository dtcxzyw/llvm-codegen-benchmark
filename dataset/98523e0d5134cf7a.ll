
; 9 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_watermark.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/sky.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x401921FB54442D18
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
