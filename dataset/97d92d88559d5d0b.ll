
; 28 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openjdk/optimized/OGLVertexCache.ll
; openjdk/optimized/hb-paint-extents.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
