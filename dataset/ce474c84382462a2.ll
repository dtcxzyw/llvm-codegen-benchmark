
; 15 occurrences:
; darktable/optimized/live_view.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fadd float %3, %0
  %5 = fmul float %1, 1.000000e+01
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
