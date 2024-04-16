
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = mul i64 %4, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul i64 %4, %5
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = mul nuw i64 %4, %5
  %7 = lshr i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
