
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -430675100
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 5
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 13 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openusd/optimized/scale_common.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 128
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 77
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2048
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 268435123
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 12
  ret i32 %7
}

; 3 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 134742016
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 460324
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 20
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2105344
  %4 = add nuw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3596
  %6 = add nuw i32 %4, %5
  %7 = lshr i32 %6, 14
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2105344
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 4193722
  %6 = add nuw i32 %4, %5
  %7 = lshr i32 %6, 14
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ee(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 33685504
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 28800
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 18
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 33685504
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, -4684
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 18
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 33685504
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nsw i32 %1, -96464
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 18
  ret i32 %7
}

attributes #0 = { nounwind }
