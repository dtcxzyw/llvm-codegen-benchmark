
; 2 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 6
  %4 = shl i32 %0, %3
  %5 = shl i32 %1, 5
  %6 = add i32 %5, 256
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
