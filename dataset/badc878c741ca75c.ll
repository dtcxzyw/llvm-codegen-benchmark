
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/ellipse.c.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = select i1 %3, float 0.000000e+00, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
