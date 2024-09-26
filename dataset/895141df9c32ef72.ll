
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

; 2 occurrences:
; abc/optimized/abcGen.c.ll
; openusd/optimized/testWorkReduce.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = mul nsw i32 %1, %0
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
