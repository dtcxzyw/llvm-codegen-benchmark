
; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 136
  %3 = udiv i32 %2, 59
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 136
  %3 = udiv i32 %2, 59
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
