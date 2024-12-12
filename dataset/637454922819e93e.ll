
; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, 4
  %6 = mul i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %1, 64
  %6 = mul i64 %5, %4
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
