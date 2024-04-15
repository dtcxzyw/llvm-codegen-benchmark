
; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/mesh_compare.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; tev/optimized/UberShader.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3
  ret i32 %3
}

; 12 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }
