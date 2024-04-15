
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 36
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i8 %0, 45
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3600
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i8 %0, 43
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
