
; 9 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; git/optimized/diffcore-break.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1HeapRegion.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
