
; 1 occurrences:
; folly/optimized/Format.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 59
  %3 = add i32 %2, %0
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 59
  %3 = add nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 9
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
