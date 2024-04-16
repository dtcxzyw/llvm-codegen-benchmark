
; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fptoui double %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
