
; 9 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3F1A36E2E0000000, float %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
