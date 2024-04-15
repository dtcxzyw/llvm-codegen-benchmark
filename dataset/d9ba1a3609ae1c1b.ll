
; 2 occurrences:
; cvc5/optimized/random.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = urem i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
