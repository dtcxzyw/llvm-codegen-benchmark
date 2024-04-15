
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = or disjoint i8 %0, %3
  %5 = add nuw nsw i8 %4, 1
  %6 = shl i8 %5, 4
  ret i8 %6
}

; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 28
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1
  %6 = shl nsw i32 %5, 6
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
  %5 = add nuw nsw i32 %4, 1
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
