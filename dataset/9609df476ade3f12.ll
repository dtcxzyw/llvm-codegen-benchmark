
; 11 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/cuddPriority.c.ll
; arrow/optimized/string-to-double.cc.ll
; chibicc/optimized/parse.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/lpc.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/mballoc.ll
; minetest/optimized/CImage.cpp.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/compress.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; linux/optimized/shrinker.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
