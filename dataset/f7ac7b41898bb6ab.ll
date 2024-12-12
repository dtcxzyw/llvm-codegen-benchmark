
; 20 occurrences:
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fneg float %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
