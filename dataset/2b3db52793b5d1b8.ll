
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 190
  ret i32 %5
}

attributes #0 = { nounwind }
