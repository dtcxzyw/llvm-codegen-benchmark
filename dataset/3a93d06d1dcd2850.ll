
; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7041
  %4 = or i32 %3, 6145
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

attributes #0 = { nounwind }
