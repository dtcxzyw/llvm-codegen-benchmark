
; 13 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/agg-tx.ll
; linux/optimized/alps.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 992
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 11 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/vp8_dec.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-uma.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 16128
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/hosts.ll
; llvm/optimized/ModuleMap.cpp.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 7
  %4 = and i16 %3, 128
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ModuleMap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl i16 %2, 12
  %4 = and i16 %3, 4096
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = and i16 %3, 4
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
