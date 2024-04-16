
; 1 occurrences:
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 4294967167
  ret i64 %7
}

attributes #0 = { nounwind }
