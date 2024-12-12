
; 8 occurrences:
; boost/optimized/ipv6_address.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
