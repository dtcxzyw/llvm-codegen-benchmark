
; 6 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = fdiv float 1.000000e+00, %3
  %6 = select i1 %4, float 0.000000e+00, float %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
