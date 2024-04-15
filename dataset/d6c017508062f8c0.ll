
; 3 occurrences:
; abc/optimized/giaGen.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
