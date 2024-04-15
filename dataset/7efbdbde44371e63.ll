
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000051a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 29
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 3
  %6 = add i32 %0, -32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000516(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 29
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 3
  %6 = add i32 %0, -32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
