
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -11
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1000000
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
