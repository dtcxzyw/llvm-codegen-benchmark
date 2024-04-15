
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nsw i32 %0, 29
  %4 = add nsw i32 %3, %2
  %5 = and i32 %4, 7
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nsw i32 %0, 29
  %4 = add nsw i32 %3, %2
  %5 = and i32 %4, 7
  %6 = add nsw i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
