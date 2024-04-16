
; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7042
  %4 = or disjoint i32 %3, 6145
  %5 = and i32 %1, -898
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
