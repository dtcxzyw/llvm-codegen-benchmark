
; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -16
  %2 = udiv i8 %1, 6
  %3 = urem i8 %2, 6
  %4 = zext nneg i8 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
