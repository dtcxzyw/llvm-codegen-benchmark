
; 4 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; lief/optimized/base64.c.ll
; linux/optimized/sky2.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %0, 12
  %5 = and i16 %4, 12288
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %0, 1
  %5 = and i32 %4, 131070
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
