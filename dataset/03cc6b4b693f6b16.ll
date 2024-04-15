
; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %3, %0
  %5 = shl i32 %4, 8
  %6 = add i32 %5, 65024
  ret i32 %6
}

attributes #0 = { nounwind }
