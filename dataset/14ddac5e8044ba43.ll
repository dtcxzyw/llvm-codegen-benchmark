
; 12 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; clamav/optimized/lzwdec.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/nls_base.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -65
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
