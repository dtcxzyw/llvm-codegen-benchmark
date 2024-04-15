
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 1023
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 1023
  %6 = or disjoint i64 %4, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %0, 65520
  %6 = or i32 %5, %4
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
