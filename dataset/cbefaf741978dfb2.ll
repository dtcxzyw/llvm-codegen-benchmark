
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = or i8 %1, %3
  %5 = or disjoint i8 %4, %0
  %6 = or i8 %5, 64
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = or i8 %3, %1
  %5 = or i8 %0, %4
  %6 = or i8 %5, 32
  ret i8 %6
}

attributes #0 = { nounwind }
