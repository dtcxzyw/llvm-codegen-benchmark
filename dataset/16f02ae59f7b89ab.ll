
; 8 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 8, %1
  %3 = shl nsw i16 -1, %2
  %4 = xor i16 %3, -1
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
