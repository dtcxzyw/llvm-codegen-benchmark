
; 5 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; glog/optimized/logging.cc.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = srem i64 %1, 3600000000
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
