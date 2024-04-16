
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 12
  %3 = icmp eq i32 %2, 0
  %4 = zext i8 %0 to i32
  %5 = select i1 %3, i32 12, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
