
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = lshr i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = add nuw nsw i8 %4, 1
  %6 = shl i8 %5, 4
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
