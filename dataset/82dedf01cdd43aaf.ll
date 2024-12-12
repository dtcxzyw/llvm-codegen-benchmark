
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000001ba(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 32639
  %3 = add nuw nsw i32 %2, 32768
  %4 = zext i16 %0 to i32
  %5 = mul nuw i32 %4, 32896
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 19235
  %4 = mul nuw nsw i32 %0, 3735
  %5 = add nuw nsw i32 %4, 16384
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -19081
  %4 = mul nsw i32 %0, -9719
  %5 = add nsw i32 %4, 33685504
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -24116
  %4 = mul nuw nsw i32 %0, 28800
  %5 = add nuw nsw i32 %4, 33685504
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
