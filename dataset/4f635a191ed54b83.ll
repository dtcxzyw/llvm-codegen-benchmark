
; 14 occurrences:
; darktable/optimized/print.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/player.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %.v = select i1 %0, double %1, double %2
  %3 = fptrunc double %.v to float
  ret float %3
}

attributes #0 = { nounwind }
