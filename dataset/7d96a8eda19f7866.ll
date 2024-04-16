
; 3 occurrences:
; abc/optimized/cuddPriority.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i128 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i128 0, %1
  %3 = icmp slt i128 %2, %0
  %4 = icmp slt i128 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
