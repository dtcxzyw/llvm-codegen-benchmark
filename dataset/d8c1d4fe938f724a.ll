
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = fadd float %3, 3.600000e+02
  ret float %4
}

attributes #0 = { nounwind }
