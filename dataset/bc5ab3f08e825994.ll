
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = trunc i32 %4 to i8
  %6 = lshr i8 %5, 2
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = or disjoint i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  %5 = trunc i32 %4 to i8
  %6 = lshr i8 %5, 2
  ret i8 %6
}

attributes #0 = { nounwind }
