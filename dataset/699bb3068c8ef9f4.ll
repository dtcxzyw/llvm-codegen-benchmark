
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3F66D1A620000000
  ret float %3
}

; 16 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3F847AE140000000
  ret float %3
}

attributes #0 = { nounwind }
