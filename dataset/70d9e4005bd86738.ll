
; 67 occurrences:
; abc/optimized/ifTime.c.ll
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/print.c.ll
; darktable/optimized/print_settings.c.ll
; draco/optimized/parser_utils.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/paramdict.cpp.ll
; nori/optimized/button.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; proj/optimized/grids.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
