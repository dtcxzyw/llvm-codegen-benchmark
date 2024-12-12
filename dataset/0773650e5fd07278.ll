
; 15 occurrences:
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, -1
  %2 = zext i8 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
