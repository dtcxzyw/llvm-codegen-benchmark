
; 20 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/dmaengine.ll
; linux/optimized/gro.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
