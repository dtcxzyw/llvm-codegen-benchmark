
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 5
  %4 = sub i32 %2, %0
  %5 = mul i32 %4, %3
  %6 = mul i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = sub i32 %2, %0
  %5 = mul i32 %4, %3
  %6 = mul nsw i32 %0, %1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
