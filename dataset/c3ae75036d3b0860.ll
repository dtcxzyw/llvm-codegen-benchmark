
; 5 occurrences:
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = mul i64 %4, 5
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = mul nuw i64 %4, 10
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
