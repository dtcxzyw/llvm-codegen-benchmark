
; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = mul i32 %1, %0
  %3 = add i32 %2, 12
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/lapacke_dgejsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = mul i32 %1, %0
  %3 = add nsw i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
