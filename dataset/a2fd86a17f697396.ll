
; 36 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FB279AAE0000000
  %3 = fadd float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
