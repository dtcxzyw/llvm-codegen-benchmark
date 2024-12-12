
; 7 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/mpparse.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CColorConverter.cpp.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 -32768, i16 -1
  ret i16 %4
}

attributes #0 = { nounwind }
