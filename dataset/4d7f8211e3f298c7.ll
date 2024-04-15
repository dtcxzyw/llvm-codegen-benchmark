
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 22
  ret i64 %7
}

; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, 7
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, 34359738367
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  %7 = add i32 %6, 799
  ret i32 %7
}

attributes #0 = { nounwind }
