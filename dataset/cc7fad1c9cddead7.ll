
; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 -2, %3
  %5 = select i1 %1, i64 -1, i64 %4
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
