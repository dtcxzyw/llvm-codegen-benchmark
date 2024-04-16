
; 8 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
