
; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7042
  %4 = or disjoint i32 %3, 6145
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
