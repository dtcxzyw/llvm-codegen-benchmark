
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; nori/optimized/popup.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i32 -1, i32 1
  %4 = add nsw i32 %0, %1
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
