
; 20 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = shl nsw i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_shared_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl nsw i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = shl nuw nsw i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 7
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
