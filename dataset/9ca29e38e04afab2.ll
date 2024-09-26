
; 2 occurrences:
; postgres/optimized/timestamp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = urem i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 305
  %4 = urem i32 %3, 365
  ret i32 %4
}

attributes #0 = { nounwind }
