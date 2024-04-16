
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = lshr i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = shl nuw i8 %4, 4
  %6 = add i8 %5, 16
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
  %5 = shl nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
