
; 3 occurrences:
; linux/optimized/tsc.ll
; postgres/optimized/print.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9223090561878065152
  %4 = select i1 %3, i1 %0, i1 false
  %5 = xor i1 %1, true
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
