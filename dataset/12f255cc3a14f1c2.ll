
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16384
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 23
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 32768
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 128
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 12 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 128
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 7
  %7 = trunc nuw nsw i32 %6 to i8
  ret i8 %7
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/yuv.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 24608
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2105344
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000001f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2105344
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = lshr i32 %5, 14
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16384
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 33685504
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 18
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 33685504
  %4 = add nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 18
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 33685504
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 18
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
