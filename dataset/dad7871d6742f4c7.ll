
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  %7 = and i32 %6, 8191
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
