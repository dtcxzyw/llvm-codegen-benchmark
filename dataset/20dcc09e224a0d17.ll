
; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libwebp/optimized/yuv.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 9
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, -24578
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 510
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, 67089783
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 510
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 28800
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
