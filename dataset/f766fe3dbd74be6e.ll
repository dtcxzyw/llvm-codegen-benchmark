
; 4 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 9 occurrences:
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/detect_mser.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/objectDetection.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
