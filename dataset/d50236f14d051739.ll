
; 31 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; opencv/optimized/fed.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, 5.000000e-01
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
