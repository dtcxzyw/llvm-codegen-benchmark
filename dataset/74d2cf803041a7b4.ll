
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; linux/optimized/fixup.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm32.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/r8169_main.ll
; node/optimized/simdutf.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 247
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 8
  %5 = or disjoint i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16384
  %3 = lshr i64 %2, 11
  %4 = and i64 %3, 8
  %5 = or i64 %0, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
