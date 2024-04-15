
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = or i8 %3, -40
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = or i8 %3, -16
  ret i8 %4
}

attributes #0 = { nounwind }
