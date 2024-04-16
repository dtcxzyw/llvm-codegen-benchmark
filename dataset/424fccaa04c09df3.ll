
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %0, 4
  %3 = add i8 %2, 16
  %4 = and i8 %3, 48
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 4
  %3 = add i32 %2, 16
  %4 = and i32 %3, 48
  ret i32 %4
}

attributes #0 = { nounwind }
