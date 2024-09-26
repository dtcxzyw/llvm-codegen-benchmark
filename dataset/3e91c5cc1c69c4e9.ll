
; 5 occurrences:
; abc/optimized/rsbDec6.c.ll
; libwebp/optimized/extras.c.ll
; openjdk/optimized/IntArgbBm.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = shl nuw nsw i32 %0, 10
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = shl nuw nsw i32 %0, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/IntArgbBm.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw nsw i32 %0, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = shl i32 %0, 8
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
