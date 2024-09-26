
; 9 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
