
; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 2, i64 3
  %6 = add nuw nsw i64 %0, %1
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 1, i64 2
  %6 = add i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i64 16, i64 8
  %6 = add nsw i64 %0, %1
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
