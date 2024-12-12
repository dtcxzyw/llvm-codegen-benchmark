
; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 -32768, i16 -1
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/mpparse.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 0, i16 255
  ret i16 %5
}

attributes #0 = { nounwind }
