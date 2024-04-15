
; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000000
  %4 = sub i32 %3, %1
  %5 = ashr i32 %4, 31
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
