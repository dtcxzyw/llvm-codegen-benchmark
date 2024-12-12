
; 6 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = sub i64 95, %0
  %2 = and i64 %1, 224
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add i64 %0, 126
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 56
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0) #0 {
entry:
  %1 = sub i64 2, %0
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 6 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 64
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 31
  %4 = and i64 %3, 24
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
