
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, 400
  %6 = add nsw i32 %0, 400
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
