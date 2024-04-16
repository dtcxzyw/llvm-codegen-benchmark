
; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 32768, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 2097152
  ret i32 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i8 32, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
