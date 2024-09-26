
; 8 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/particles.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %2, float %1
  %4 = fadd float %3, 0xC01921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
