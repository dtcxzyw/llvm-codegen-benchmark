
; 15 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/g1CommittedRegionMap.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = xor i64 %0, -1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
