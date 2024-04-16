
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  %5 = lshr i8 %4, 2
  %6 = or i8 %5, -40
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 1
  %5 = lshr i8 %4, 2
  %6 = or i8 %5, -16
  ret i8 %6
}

attributes #0 = { nounwind }
