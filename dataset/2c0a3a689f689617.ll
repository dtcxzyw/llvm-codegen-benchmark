
; 12 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/indextuple.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294967296
  ret i64 %3
}

; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 240
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 9 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
