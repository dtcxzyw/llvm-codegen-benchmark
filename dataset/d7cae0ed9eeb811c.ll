
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1570
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul i32 %4, 400
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul i32 %4, 146097
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000028d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %4, -400
  ret i32 %5
}

attributes #0 = { nounwind }
