
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; lvgl/optimized/lv_arc.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0.000000e+00
  %4 = fmul float %3, 0.000000e+00
  %5 = fadd float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
