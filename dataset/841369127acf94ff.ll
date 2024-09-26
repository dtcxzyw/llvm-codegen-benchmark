
; 2 occurrences:
; lightgbm/optimized/gradient_discretizer.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 2
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 2
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
