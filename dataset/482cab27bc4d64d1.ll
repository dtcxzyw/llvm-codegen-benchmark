
; 3 occurrences:
; minetest/optimized/guiScrollBar.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 6 occurrences:
; nori/optimized/popup.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 6 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
