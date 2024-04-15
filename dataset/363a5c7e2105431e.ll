
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = add nuw nsw i8 %2, 1
  %4 = shl i8 %3, 4
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
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 48
  ret i32 %5
}

attributes #0 = { nounwind }
