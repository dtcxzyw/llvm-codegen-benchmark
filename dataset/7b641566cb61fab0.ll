
; 12 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/creditriskplus.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; slurm/optimized/jobacct_gather.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
