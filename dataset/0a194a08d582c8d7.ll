
; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; quantlib/optimized/burley2020sobolrsg.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -96
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 17
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -9
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -9
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
