
; 2 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 64, %2
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
