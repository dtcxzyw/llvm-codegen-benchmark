
; 6 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add i64 %0, 160
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add i64 %0, 126
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 56
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0) #0 {
entry:
  %1 = add i64 %0, 13
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 2147483648
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 64
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 2147483632
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 31
  %4 = and i64 %3, 24
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 524287
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 65520
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
