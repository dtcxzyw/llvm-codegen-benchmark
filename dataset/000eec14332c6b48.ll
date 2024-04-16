
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
define i1 @func000000000000034c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, -3
  %6 = icmp sgt i32 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/ElementAt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  %6 = icmp slt i32 %4, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = icmp eq i32 %4, 16383
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
