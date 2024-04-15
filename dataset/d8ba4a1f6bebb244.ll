
; 8 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/xhci.ll
; qemu/optimized/system_dirtylimit.c.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 100
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul nsw i64 %2, 100
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
