
; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -8
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
