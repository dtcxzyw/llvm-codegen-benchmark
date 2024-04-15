
; 19 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/arrows.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; openblas/optimized/dlarrv.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

attributes #0 = { nounwind }
