
; 8 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EATest.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 60
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -60
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
