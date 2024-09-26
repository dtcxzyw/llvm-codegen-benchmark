
; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 32768
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 32768
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i16 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 32768
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 1024
  %4 = lshr i32 %3, 12
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 16384
  %4 = lshr i32 %3, 15
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 8192
  %4 = lshr i32 %3, 14
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
