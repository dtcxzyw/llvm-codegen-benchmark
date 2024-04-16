
; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 128
  %.masked = and i32 %3, 1073741696
  %5 = or i32 %4, %.masked
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
