
; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 240
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 12
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
