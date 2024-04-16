
; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp ugt i64 %0, 2147483646
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i64 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i64 %0, -1
  %3 = icmp sgt i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
