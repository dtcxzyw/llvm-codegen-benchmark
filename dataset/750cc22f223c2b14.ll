
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FC99999A0000000
  %2 = fcmp ogt float %1, 2.570000e+02
  %3 = select i1 %2, float 2.570000e+02, float %1
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
