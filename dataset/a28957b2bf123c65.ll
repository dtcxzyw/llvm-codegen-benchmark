
; 1 occurrences:
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = select i1 %4, i32 30, i32 %3
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
