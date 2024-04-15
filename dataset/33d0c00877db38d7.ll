
; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 32768, i32 0
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, 2097152
  ret i32 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 32, i8 0
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, 2
  ret i8 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 2097152, i32 0
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
