
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1023
  %3 = lshr i64 %2, 10
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
