
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %0, %1
  %5 = mul i32 %4, %3
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
