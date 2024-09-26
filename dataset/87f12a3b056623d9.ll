
; 8 occurrences:
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; ruby/optimized/gc.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 0, i16 256
  %5 = and i16 %0, -257
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
