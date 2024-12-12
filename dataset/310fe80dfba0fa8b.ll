
; 11 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/jumpdiffusionengine.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 8 occurrences:
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/stringDedupConfig.ll
; openusd/optimized/keyFrameMap.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
