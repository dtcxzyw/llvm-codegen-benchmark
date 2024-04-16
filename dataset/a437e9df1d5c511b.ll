
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func00000000000001bc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
