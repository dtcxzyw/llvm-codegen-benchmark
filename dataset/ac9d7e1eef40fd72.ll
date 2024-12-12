
; 2 occurrences:
; boost/optimized/ipvfuture_rule.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -6
  %4 = icmp ult i8 %1, -10
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, -6
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
