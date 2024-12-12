
; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/task_mmu.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
