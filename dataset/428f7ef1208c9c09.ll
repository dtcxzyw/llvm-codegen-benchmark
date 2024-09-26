
; 14 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; cpython/optimized/timemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; glog/optimized/logging.cc.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/date.ll
; postgres/optimized/pgbench.ll
; proj/optimized/unitconvert.cpp.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = srem i64 %1, 86400
  ret i64 %2
}

attributes #0 = { nounwind }
