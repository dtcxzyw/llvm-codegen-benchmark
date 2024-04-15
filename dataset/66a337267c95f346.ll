
; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 128
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -1073741824
  %7 = and i32 %6, 2147483520
  ret i32 %7
}

attributes #0 = { nounwind }
