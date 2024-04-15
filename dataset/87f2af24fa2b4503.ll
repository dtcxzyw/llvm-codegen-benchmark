
; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 3
  %4 = and i32 %3, -4
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
