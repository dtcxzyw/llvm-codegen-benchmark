
; 2 occurrences:
; linux/optimized/bts.ll
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = urem i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
