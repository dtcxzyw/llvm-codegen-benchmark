
; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, -31
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
