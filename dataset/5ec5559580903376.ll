
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = frem float %0, 3.600000e+02
  %2 = fadd float %1, 3.600000e+02
  ret float %2
}

attributes #0 = { nounwind }
