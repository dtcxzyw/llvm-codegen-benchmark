
; 6 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/mew.c.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/utils.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = sdiv i64 %0, 64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = sdiv i64 %0, 64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
