
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 12
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
