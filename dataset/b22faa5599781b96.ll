
; 4 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
