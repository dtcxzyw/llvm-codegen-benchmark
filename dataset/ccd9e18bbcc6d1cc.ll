
; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
