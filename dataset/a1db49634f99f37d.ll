
; 4 occurrences:
; abc/optimized/cuddEssent.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
