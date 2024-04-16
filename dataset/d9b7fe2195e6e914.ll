
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -11
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1000000
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -294967297
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
