
; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 -2, %2
  %4 = and i64 %3, %1
  %.not = icmp eq i64 %4, 0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %.not, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
