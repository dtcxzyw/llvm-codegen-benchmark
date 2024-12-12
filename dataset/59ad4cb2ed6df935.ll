
; 5 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; icu/optimized/ushape.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
