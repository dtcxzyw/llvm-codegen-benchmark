
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/encode.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
