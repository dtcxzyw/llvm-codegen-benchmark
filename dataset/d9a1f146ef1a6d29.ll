
; 7 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = fptosi float %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
