
; 9 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF45F3060000000
  %4 = select i1 %1, float %3, float 0.000000e+00
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
