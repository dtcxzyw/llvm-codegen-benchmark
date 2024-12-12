
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -11
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = xor i32 %5, -1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, -1000000
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = xor i32 %5, -1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
