
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = shl i8 %0, 4
  %4 = or i8 %2, %3
  %5 = add i8 %4, 16
  ret i8 %5
}

; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 28
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 6
  %6 = add i32 %5, -64
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 4
  %6 = add i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
