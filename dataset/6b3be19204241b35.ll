
; 2 occurrences:
; linux/optimized/avtab.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul i32 %1, -862048943
  %3 = lshr i32 %2, 17
  ret i32 %3
}

; 10 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; freetype/optimized/autofit.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/quant_dec.c.ll
; linux/optimized/virtio_ring.ll
; openjdk/optimized/pngread.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 255
  %3 = lshr i32 %2, 15
  ret i32 %3
}

attributes #0 = { nounwind }
