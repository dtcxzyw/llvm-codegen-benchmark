
; 17 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; luau/optimized/Profiler.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/zGeneration.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
