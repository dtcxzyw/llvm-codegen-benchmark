
; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = icmp eq i64 %0, 128
  %4 = select i1 %3, i64 2, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
