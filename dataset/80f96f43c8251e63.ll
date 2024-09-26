
; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3EF0000000000000
  %5 = fsub float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
