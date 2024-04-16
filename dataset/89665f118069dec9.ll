
; 27 occurrences:
; abc/optimized/giaLf.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/idas_ic.c.ll
; graphviz/optimized/tlayout.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FC45F3060000000
  %3 = fmul float %2, 0x3FD45F3060000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
