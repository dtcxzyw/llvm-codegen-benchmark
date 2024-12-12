
; 2 occurrences:
; linux/optimized/vt.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
