
; 3 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 2
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; lvgl/optimized/lv_draw_sw.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
