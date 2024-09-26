
; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cpython/optimized/obmalloc.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, %0
  %4 = and i64 %3, 65535
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/sparse-vmemmap.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4096
  %3 = lshr i64 %2, %0
  %4 = and i64 %3, 511
  ret i64 %4
}

attributes #0 = { nounwind }
