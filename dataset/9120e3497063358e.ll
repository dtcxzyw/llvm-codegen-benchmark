
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
