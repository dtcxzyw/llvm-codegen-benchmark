
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -11
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1000000
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
