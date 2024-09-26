
; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
