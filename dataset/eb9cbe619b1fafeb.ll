
; 6 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

; 11 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = select i1 %0, float 0x3FEFFFFDE0000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
