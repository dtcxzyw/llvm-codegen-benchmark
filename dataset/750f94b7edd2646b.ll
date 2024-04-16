
; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
