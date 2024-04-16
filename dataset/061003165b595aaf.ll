
; 4 occurrences:
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = add i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xhistogram.ll
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = add i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
