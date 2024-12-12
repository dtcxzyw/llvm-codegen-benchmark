
; 27 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/navigation.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
