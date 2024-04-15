
; 7 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/ColorMatrixHelpers.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fsub float %2, %0
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
