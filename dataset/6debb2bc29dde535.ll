
; 5 occurrences:
; cpython/optimized/longobject.ll
; flac/optimized/bitwriter.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = zext i64 %1 to i128
  %5 = shl i128 %4, %3
  %6 = or i128 %0, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
