
; 3 occurrences:
; linux/optimized/process_vm_access.ll
; slurm/optimized/conmgr.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 -2
  %3 = icmp eq i64 %2, -2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 -2
  %3 = icmp ugt i64 %2, -3
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
