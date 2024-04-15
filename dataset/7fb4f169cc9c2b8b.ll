
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = shl i8 %1, 4
  %5 = or i8 %4, %3
  %6 = add i8 %0, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
