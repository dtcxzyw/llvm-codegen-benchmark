
; 1 occurrences:
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %.neg = sub i32 %1, %3
  %4 = add i32 %0, 1
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
