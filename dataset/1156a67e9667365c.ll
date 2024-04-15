
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/solvers.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fsub float %0, %2
  %4 = fmul float %3, 2.500000e-01
  ret float %4
}

attributes #0 = { nounwind }
