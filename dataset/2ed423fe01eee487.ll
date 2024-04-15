
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -11
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = xor i32 %5, -1
  ret i32 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1000000
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 1000000
  %5 = add nuw nsw i32 %4, %3
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
