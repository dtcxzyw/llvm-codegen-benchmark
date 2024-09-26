
; 10 occurrences:
; freetype/optimized/raster.c.ll
; libpng/optimized/pngread.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/pngread.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; nori/optimized/texture_gl.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/matrix.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 0, %4
  %6 = getelementptr nusw { float, float }, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
