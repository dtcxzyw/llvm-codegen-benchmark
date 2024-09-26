
; 8 occurrences:
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fdiv float %1, 6.553400e+04
  %3 = fmul float %2, 1.000000e+02
  ret float %3
}

attributes #0 = { nounwind }
