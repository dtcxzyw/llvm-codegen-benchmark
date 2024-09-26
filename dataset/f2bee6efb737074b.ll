
; 4 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fadd float %4, 1.000000e+00
  %6 = fmul float %5, 0x400921FB60000000
  ret float %6
}

attributes #0 = { nounwind }
