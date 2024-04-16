
; 2 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = or i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
