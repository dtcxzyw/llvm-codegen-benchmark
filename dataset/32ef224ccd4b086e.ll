
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000754(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 60
  ret i1 %6
}

attributes #0 = { nounwind }
