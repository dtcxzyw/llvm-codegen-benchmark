
; 4 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cstring.ll
; nghttp2/optimized/nghttp2_http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0) #0 {
entry:
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %3 = or disjoint i8 %0, 32
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp eq i8 %4, 48
  ret i1 %5
}

attributes #0 = { nounwind }
