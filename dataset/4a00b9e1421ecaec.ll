
; 11 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
