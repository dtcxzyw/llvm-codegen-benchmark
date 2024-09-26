
; 12 occurrences:
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/msd.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
