
; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = fdiv float %0, %3
  %6 = select i1 %4, float %5, float 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
