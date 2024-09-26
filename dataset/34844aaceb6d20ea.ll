
; 4 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cstring.ll
; nghttp2/optimized/nghttp2_http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 48
  ret i1 %5
}

attributes #0 = { nounwind }
