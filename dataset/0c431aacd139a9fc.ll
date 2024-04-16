
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %1, i32 16
  %5 = trunc i64 %2 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
