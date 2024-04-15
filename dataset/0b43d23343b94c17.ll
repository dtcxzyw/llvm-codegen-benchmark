
; 5 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
