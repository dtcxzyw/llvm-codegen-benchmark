
; 8 occurrences:
; darktable/optimized/print.c.ll
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/player.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %.v = select i1 %0, double %1, double %2
  %3 = fptrunc double %.v to float
  ret float %3
}

attributes #0 = { nounwind }
