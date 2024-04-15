
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 1000
  %2 = udiv i32 %1, 100
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
