
; 13 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = sitofp i32 %0 to float
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
