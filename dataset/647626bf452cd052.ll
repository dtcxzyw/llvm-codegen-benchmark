
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
