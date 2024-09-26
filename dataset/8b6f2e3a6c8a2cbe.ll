
; 11 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
