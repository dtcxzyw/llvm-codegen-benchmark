
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = shl i8 %2, 4
  %4 = add i8 %3, 16
  %5 = and i8 %4, 48
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 16
  %5 = and i32 %4, 48
  ret i32 %5
}

attributes #0 = { nounwind }
