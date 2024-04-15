
; 11 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 3.600000e+02
  %3 = select i1 %0, float %2, float %1
  %4 = fsub float 3.600000e+02, %3
  ret float %4
}

attributes #0 = { nounwind }
