
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1570
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 400
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %5, 400
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func000000000000050c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 146097
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %5, 146097
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000050d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 146097
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %5, -400
  ret i32 %6
}

attributes #0 = { nounwind }
