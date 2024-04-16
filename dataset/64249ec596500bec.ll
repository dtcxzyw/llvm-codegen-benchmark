
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i16
  %4 = sext i8 %1 to i16
  %5 = mul nsw i16 %4, %3
  %6 = ashr i16 %5, 7
  %7 = add nsw i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
