
; 6 occurrences:
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_obj_pos.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, -2
  %5 = sdiv i32 %0, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; lvgl/optimized/lv_flex.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, -2
  %5 = sdiv i32 %0, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
