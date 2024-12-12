
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000eb4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 60
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/dec_octet_rule.ll
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i1 @func0000000000000eb8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 25
  ret i1 %5
}

attributes #0 = { nounwind }
