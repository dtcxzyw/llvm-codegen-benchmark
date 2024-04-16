
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl i8 %3, 4
  %5 = xor i8 %4, -128
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl i8 %3, 2
  %5 = add i8 %4, 8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = shl i8 %3, 4
  %5 = add i8 %4, 32
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 128
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
