
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

attributes #0 = { nounwind }
