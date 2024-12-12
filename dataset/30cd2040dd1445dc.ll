
; 15 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fmul float %0, %1
  ret float %2
}

attributes #0 = { nounwind }
