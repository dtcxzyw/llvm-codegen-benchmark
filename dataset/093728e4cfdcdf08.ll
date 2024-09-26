
; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/grid.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 0x3E670193A0000000
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
