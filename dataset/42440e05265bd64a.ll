
; 23 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/autofit.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/bssl_shim.cc.ll
; ninja/optimized/build_test.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; slurm/optimized/backfill.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; minetest/optimized/semaphore.cpp.ll
; opencv/optimized/denoising.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000000000
  %5 = add i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; postgres/optimized/pgbench.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/semaphore.ll
; cpython/optimized/sre.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/sync.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 4
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
