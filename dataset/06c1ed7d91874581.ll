
; 10 occurrences:
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/hugetlb.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ExprCXX.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 0, i16 256
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 192, i16 1088
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
