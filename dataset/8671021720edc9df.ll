
; 4 occurrences:
; cpython/optimized/dictobject.ll
; cpython/optimized/setobject.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %0, 5
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %0, 5
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %0, 5
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %0, 5
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
