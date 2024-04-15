
; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %1, 2
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, -32
  %5 = add nsw i32 %1, 29
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
