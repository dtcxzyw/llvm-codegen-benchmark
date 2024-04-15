
; 5 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i16 %0 to i32
  %6 = lshr i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
