
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = sub nsw i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
