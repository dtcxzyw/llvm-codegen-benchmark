
; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000434(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, 255
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
