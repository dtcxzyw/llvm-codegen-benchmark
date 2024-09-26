
; 6 occurrences:
; abc/optimized/cuddEssent.c.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; fmt/optimized/format-impl-test.cc.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
