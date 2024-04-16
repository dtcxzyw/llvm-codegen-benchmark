
; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ult i64 %2, 3
  %4 = icmp eq i16 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
