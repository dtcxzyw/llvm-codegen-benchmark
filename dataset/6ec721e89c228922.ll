
; 4 occurrences:
; git/optimized/xpatience.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/calendar.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = select i1 %0, i32 0, i32 %4
  %6 = add nsw i32 %1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
