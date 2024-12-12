
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -11
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -1000000
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
