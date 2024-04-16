
; 1 occurrences:
; linux/optimized/memfd.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i32 %0, 8
  %6 = select i1 %4, i32 8, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
