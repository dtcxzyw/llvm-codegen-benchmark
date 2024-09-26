
; 2 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; box2d/optimized/b2_world.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, 5.000000e-01
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
