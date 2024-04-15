
; 3 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; openblas/optimized/dsbevd.c.ll
; openblas/optimized/dsbgvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add nsw i32 %0, 6
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = add i32 %0, 1
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
