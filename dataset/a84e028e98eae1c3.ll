
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = sdiv i64 %5, 64
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = sub i32 %0, %1
  %6 = sdiv i32 %5, 7
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000291(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = sdiv i64 %5, 64
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
