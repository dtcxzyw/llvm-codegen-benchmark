
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = add nuw nsw i32 %3, 429
  %5 = add nsw i32 %4, %0
  %6 = sext i16 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 33294321
  %4 = add nsw i32 %3, -128
  %5 = add nsw i32 %4, %0
  %6 = sext i16 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
