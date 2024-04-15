
; 6 occurrences:
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 63
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 6
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = and i16 %3, 7
  %5 = or disjoint i16 %1, %4
  %6 = shl nuw i16 %5, 12
  %7 = or i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
