
; 5 occurrences:
; graphviz/optimized/taper.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0x400921FB60000000
  %4 = fadd float %2, 0x401921FB60000000
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = fadd float %2, -1.000000e+00
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

attributes #0 = { nounwind }
