
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/wildmatch.ll
; openblas/optimized/dgetrf_parallel.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/instantiate.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = or i64 %2, 9223372036854775744
  %4 = icmp ult i64 %3, 9223372036854775807
  ret i1 %4
}

attributes #0 = { nounwind }
