
; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, -1073741824
  %6 = and i32 %5, 2147483520
  ret i32 %6
}

attributes #0 = { nounwind }
