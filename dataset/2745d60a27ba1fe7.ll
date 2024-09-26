
; 18 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; openjdk/optimized/cmsintrp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rmodels.c.ll
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
