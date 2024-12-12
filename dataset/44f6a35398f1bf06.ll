
; 52 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slasd8.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/get_disto.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nori/optimized/perspective.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/spec.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
