
; 15 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/rand.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 0x3FF921FB60000000, %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
