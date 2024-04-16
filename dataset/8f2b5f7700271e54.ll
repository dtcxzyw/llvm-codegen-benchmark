
; 4 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  %6 = and i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
