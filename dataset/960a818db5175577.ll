
; 6 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %1, 11
  %6 = or disjoint i16 %0, %5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
