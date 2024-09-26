
; 2 occurrences:
; lightgbm/optimized/gradient_discretizer.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
