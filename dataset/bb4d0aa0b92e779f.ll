
; 5 occurrences:
; graphviz/optimized/poly.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, 0x400921FB54442D18
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
