
; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 1
  %6 = add i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
