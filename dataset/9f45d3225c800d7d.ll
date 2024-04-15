
; 3 occurrences:
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = or i32 %4, 1
  %6 = urem i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
