
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = add nsw i64 %1, -24
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 60
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = add nuw nsw i64 %1, -14035608
  %5 = add nsw i64 %4, %3
  %6 = mul nsw i64 %5, 60
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
