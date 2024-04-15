
; 2 occurrences:
; icu/optimized/islamcal.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = srem i16 %1, 64
  %3 = icmp sgt i16 %2, 25
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
