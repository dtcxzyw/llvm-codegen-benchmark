
; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 4, i32 5
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
