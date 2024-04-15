
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = add nuw nsw i8 %3, 1
  %5 = shl i8 %4, 4
  %6 = and i8 %5, 48
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = or disjoint i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 48
  ret i32 %6
}

attributes #0 = { nounwind }
