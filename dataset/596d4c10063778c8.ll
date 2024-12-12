
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
