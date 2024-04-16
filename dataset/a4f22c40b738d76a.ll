
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
