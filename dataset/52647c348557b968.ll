
; 1 occurrences:
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 4294967167
  ret i64 %6
}

attributes #0 = { nounwind }
