
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1570
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul i32 %5, 400
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000a30(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, -146097
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = mul i32 %5, 146097
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
