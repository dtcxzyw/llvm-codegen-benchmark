
; 22 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pull.cpp.ll
; icu/optimized/calendar.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; luau/optimized/lgc.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/brin_minmax_multi.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/kahalesmilesection.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fadd double %2, %0
  %4 = fmul double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
