
; 18 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ProcessPath.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = fptosi float %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
