
; 3 occurrences:
; cpython/optimized/setobject.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 1
  %4 = lshr i64 %0, 11
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %0, 5
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100
  %3 = add nsw i64 %2, -6313183731941900
  %4 = lshr i64 %0, 32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
