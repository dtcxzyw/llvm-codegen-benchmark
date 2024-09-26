
; 8 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = udiv i32 %0, 400
  %4 = add nuw nsw i32 %3, %2
  %5 = mul i32 %4, 400
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = udiv i32 %0, 146097
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nsw i32 %4, -400
  ret i32 %5
}

attributes #0 = { nounwind }
