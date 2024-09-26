
; 5 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/Clustering.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fpext float %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
