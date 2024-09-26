
; 21 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = sitofp i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
