
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
