
; 5 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; postgres/optimized/pg_waldump.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
