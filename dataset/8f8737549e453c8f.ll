
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fdiv float 1.000000e+00, %2
  %5 = select i1 %3, float 0x3FD5555560000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
