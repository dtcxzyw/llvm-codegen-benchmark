
; 4 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_fb.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/raw_ostream.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
