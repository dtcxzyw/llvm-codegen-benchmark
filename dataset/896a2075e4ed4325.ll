
; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 60
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -60
  ret i64 %4
}

attributes #0 = { nounwind }
