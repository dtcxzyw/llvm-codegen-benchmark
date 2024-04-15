
; 4 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F80204080000000
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
