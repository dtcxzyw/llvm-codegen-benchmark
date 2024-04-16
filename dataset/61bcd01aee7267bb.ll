
; 3 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; libevent/optimized/buffer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = icmp eq ptr %1, null
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
