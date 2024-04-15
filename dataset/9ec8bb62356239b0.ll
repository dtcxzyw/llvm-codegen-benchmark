
; 14 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/particles.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = select i1 %0, float %2, float %1
  %4 = fadd float %3, 0xC01921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
