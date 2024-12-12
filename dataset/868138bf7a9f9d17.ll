
; 27 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %0
  %4 = mul nsw i32 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/X11TextRenderer_md.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %0
  %4 = mul i32 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = mul nsw i32 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = mul i32 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
