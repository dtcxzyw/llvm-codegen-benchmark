
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i64
  %3 = sub nuw i64 -9223372036854775808, %2
  ret i64 %3
}

attributes #0 = { nounwind }
