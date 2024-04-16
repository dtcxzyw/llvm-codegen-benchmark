
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, 10
  %3 = add nsw i64 %2, %1
  %4 = icmp slt i64 %0, 268435456
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, 10
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %0, 128
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
