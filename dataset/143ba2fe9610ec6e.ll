
; 7 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; node/optimized/libnode.spawn_sync.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
