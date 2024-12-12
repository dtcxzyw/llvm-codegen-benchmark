
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003424(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = add nsw i32 %1, 9
  %6 = icmp ult i32 %5, 19
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = add i32 %1, 9
  %6 = icmp ult i32 %5, 19
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
