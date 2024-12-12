
; 2 occurrences:
; boost/optimized/matches_relation_factory.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, -3712
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
