
; 1 occurrences:
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i64 %1, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
