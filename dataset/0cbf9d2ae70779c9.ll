
; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 127
  %3 = and i32 %0, 120
  %4 = or i32 %3, %2
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -128
  ret i8 %6
}

attributes #0 = { nounwind }
