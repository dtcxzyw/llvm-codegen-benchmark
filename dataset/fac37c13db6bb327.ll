
; 15 occurrences:
; cpython/optimized/mathmodule.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_gamma.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -5.000000e+00
  %2 = fsub float %1, %0
  ret float %2
}

attributes #0 = { nounwind }
