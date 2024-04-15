
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/String.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -1048576
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
