
; 4 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw nsw i32 %1, %5
  %7 = mul nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw nsw i32 %1, %5
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
