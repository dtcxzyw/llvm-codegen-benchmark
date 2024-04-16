
; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 12
  %5 = and i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
