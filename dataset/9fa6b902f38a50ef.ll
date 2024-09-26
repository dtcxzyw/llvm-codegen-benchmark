
; 1 occurrences:
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 2
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 365
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 31
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -60
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
