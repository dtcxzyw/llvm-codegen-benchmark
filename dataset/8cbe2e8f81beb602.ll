
; 7 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 60
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, -60
  %6 = add nsw i64 %0, %1
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, -1000
  %6 = add i64 %0, %1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
