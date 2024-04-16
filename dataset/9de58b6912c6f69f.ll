
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = uitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
