
; 2 occurrences:
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -4
  %4 = lshr i32 %3, 9
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -8
  ret i8 %6
}

attributes #0 = { nounwind }
