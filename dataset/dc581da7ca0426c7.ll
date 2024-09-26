
; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/mew.c.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/TimeoutManager.cpp.ll
; grpc/optimized/utils.cc.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = sdiv i64 %0, 1000
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
