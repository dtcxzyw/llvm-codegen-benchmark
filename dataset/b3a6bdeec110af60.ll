
; 11 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/base64.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 4
  %3 = mul nsw i32 %2, 3
  ret i32 %3
}

; 10 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = trunc i64 %.fr1 to i32
  %2 = srem i32 %1, 30
  %3 = sub i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 16
  %3 = mul i32 %2, 80
  ret i32 %3
}

attributes #0 = { nounwind }
