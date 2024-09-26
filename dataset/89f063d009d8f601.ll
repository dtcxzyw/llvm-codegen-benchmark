
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/encode.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
