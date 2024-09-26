
; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.000000e+00
  %4 = fmul float %0, 0x3F70101020000000
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
