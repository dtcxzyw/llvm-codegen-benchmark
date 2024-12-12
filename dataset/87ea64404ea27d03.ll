
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %0, -24
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 60
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add nsw i64 %0, -480
  %4 = add i64 %3, %2
  %5 = mul i64 %4, 10
  ret i64 %5
}

; 3 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add nuw nsw i64 %0, -14035608
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 60
  ret i64 %5
}

attributes #0 = { nounwind }
