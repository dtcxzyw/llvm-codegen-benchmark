
; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; slurm/optimized/mgr.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 -1, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
