
; 2 occurrences:
; linux/optimized/arp.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
