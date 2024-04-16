
; 6 occurrences:
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = mul i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
