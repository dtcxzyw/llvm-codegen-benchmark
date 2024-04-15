
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq6.c.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fdiv float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
