
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -15
  %5 = xor i64 %0, -1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = xor i64 %0, -1
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
