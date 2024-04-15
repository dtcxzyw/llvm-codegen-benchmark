
; 8 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/navigation.c.ll
; faiss/optimized/Clustering.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %0, 5.000000e-01
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
