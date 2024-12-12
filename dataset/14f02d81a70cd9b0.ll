
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, 10
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, 128
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, 10
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %0, 500
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
