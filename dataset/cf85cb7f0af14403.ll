
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; linux/optimized/head64.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
