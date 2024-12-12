
; 1 occurrences:
; gromacs/optimized/settle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %1, 8
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %1, 2
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = sdiv i32 %1, 32
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
