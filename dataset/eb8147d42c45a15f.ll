
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/localtime.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 60000000
  %2 = trunc nsw i64 %1 to i32
  %3 = sdiv i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
