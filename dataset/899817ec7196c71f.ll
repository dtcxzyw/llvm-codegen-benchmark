
; 4 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = uitofp i32 %0 to float
  %3 = fdiv float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 9 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000011(i32 %0, float %1) #0 {
entry:
  %2 = uitofp nneg i32 %0 to float
  %3 = fdiv float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
