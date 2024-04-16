
; 4 occurrences:
; linux/optimized/fatent.ll
; linux/optimized/shrinker.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/lpc.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/compress.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = ashr i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
