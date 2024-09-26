
; 10 occurrences:
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/dxt.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
