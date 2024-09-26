
; 1 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

; 15 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
