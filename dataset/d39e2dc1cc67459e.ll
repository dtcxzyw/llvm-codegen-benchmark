
; 10 occurrences:
; abc/optimized/reoSift.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvusershape.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, 5.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
