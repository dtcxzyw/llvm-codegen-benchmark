
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
