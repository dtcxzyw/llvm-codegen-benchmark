
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add i64 %4, 128
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
