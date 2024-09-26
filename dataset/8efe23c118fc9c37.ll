
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 7
  %4 = and i16 %3, 256
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/vp8_dec.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 16128
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 16128
  %5 = zext nneg i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/alps.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = and i16 %3, 48
  %5 = zext nneg i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
