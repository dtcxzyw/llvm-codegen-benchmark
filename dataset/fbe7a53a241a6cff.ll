
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = trunc i32 %0 to i8
  %5 = add i8 %4, -2
  %6 = add i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
