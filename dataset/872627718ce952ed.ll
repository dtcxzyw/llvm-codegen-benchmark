
; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, -2080374784
  ret i32 %7
}

attributes #0 = { nounwind }
