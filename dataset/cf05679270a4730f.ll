
; 6 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC99999A0000000
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float 1.285000e+02, float %3
  ret float %4
}

attributes #0 = { nounwind }
