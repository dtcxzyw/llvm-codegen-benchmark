
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 248
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 7
  %6 = or disjoint i16 %4, %5
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 56
  %6 = or disjoint i16 %4, %5
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
