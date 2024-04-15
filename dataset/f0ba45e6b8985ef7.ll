
; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000000
  %4 = sub i32 %3, %1
  %5 = select i1 %0, i32 1000000, i32 0
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
