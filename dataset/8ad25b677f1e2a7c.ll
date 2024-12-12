
; 13 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
