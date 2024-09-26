
; 13 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/toppush.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = select i1 %0, float 0x3FD5555560000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
