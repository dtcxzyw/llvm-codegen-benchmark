
; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 15
  %5 = or i32 %0, %4
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = or i32 %0, %4
  %6 = or i32 %5, 33554498
  ret i32 %6
}

attributes #0 = { nounwind }
