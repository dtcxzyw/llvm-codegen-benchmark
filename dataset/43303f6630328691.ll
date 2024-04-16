
; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = icmp ult i8 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
