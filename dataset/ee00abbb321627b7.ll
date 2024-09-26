
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/contours.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 127
  %4 = select i1 %0, i32 3, i32 0
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
