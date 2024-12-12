
; 4 occurrences:
; freetype/optimized/psaux.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = ashr i64 %5, 31
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
