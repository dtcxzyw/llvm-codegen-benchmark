
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  %5 = lshr i8 %4, 2
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 1
  %5 = lshr i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
