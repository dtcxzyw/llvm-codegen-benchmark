
; 9 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/taper.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, 0x401921FB60000000
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
