
; 3 occurrences:
; abc/optimized/aigCuts.c.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, 256
  %5 = shl i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 48
  %5 = shl i32 %0, %1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
