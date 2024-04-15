
; 5 occurrences:
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/xpatience.ll
; icu/optimized/calendar.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %2
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = add i32 %4, %2
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
