
; 7 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 0x3E10000000000000
  ret double %6
}

attributes #0 = { nounwind }
