
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = ashr exact i16 %2, 8
  %4 = mul nsw i16 %3, %1
  %5 = ashr i16 %4, 7
  %6 = add nsw i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
