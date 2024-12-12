
; 8 occurrences:
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; php/optimized/php_ini_builder.ll
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
