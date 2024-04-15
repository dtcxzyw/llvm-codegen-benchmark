
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, 11
  %3 = srem i32 %2, 12
  ret i32 %3
}

attributes #0 = { nounwind }
