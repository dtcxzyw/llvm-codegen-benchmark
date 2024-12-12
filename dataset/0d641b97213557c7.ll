
; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, 1
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
