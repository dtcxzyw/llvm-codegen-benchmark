
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sext i8 %0 to i16
  %4 = mul nsw i16 %3, %2
  %5 = ashr i16 %4, 7
  ret i16 %5
}

attributes #0 = { nounwind }
