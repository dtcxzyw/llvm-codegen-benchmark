
; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000006c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub nsw i16 11, %2
  %4 = shl i16 %0, %3
  ret i16 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 7, %2
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
