
; 6 occurrences:
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
