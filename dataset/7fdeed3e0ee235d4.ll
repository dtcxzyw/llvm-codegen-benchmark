
; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %1, 100
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i8 1, i8 %0
  %7 = and i8 %6, 1
  ret i8 %7
}

attributes #0 = { nounwind }
