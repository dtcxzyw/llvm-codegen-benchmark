
; 18 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
