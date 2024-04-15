
; 7 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nsw i16 -1, %2
  %4 = xor i16 %3, -1
  %5 = or i16 %4, %0
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
