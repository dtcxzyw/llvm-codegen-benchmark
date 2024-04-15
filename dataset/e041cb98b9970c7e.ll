
; 3 occurrences:
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i32 %0, 5
  %4 = add i32 %3, %1
  %5 = zext i8 %2 to i32
  %6 = add i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
