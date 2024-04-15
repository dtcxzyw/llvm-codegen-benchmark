
; 3 occurrences:
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl i32 %1, 5
  %4 = add i32 %3, %2
  %5 = zext i8 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
