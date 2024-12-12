
; 6 occurrences:
; linux/optimized/compress.ll
; linux/optimized/mballoc.ll
; linux/optimized/shrinker.ll
; openjdk/optimized/heap.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; chibicc/optimized/parse.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/lpc.c.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, %2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/ds.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, %2
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
