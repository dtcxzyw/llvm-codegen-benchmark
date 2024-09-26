
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB279AAE0000000
  %4 = fadd float %3, %1
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
