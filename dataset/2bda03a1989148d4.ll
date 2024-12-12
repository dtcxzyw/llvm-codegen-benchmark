
; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptosi float %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
