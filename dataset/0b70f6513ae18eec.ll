
; 10 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = icmp ule i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
