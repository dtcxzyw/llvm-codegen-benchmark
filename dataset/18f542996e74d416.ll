
; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 -2, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 %6, i32 -1
  ret i32 %7
}

attributes #0 = { nounwind }
