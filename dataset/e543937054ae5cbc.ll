
; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 0, %2
  %4 = urem i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
