
; 2 occurrences:
; cpython/optimized/unicodedata.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 21
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 28
  %6 = add i32 %5, 44032
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -5327
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %1, %3
  %5 = mul nuw nsw i32 %4, 7
  %6 = add nsw i32 %5, -8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 21
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 28
  %6 = add i32 %5, -2644035
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
