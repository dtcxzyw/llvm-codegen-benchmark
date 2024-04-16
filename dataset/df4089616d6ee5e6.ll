
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; nori/optimized/popup.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -1, i32 1
  %3 = add nsw i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
