
; 14 occurrences:
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
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_common.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 150
  %4 = add nuw nsw i32 %1, 128
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000001d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = mul nuw i32 %1, 32896
  %5 = add nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 3 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 268434099
  %4 = add i32 %1, 2048
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 12
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 268433741
  %4 = add nuw nsw i32 %1, 2048
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 12
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 460324
  %4 = add i32 %1, 134742016
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 20
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191920
  %4 = add nuw nsw i32 %1, 2105344
  %5 = add nuw i32 %4, %3
  %6 = add nuw i32 %5, %0
  %7 = lshr i32 %6, 14
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 4191289
  %4 = add nuw nsw i32 %1, 2105344
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw i32 %5, %0
  %7 = lshr i32 %6, 14
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = add i32 %1, 32
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 9617
  %4 = add i32 %1, 32768
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ae(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %1, 33685504
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 18
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -24116
  %4 = add nuw nsw i32 %1, 33685504
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = lshr i32 %6, 18
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 115200
  %4 = add nsw i32 %1, 33685504
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = lshr i32 %6, 18
  ret i32 %7
}

attributes #0 = { nounwind }
