
; 11 occurrences:
; brotli/optimized/decode.c.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; nori/optimized/texture_gl.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/matrix.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 12 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
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
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_invert.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
