
; 98 occurrences:
; abc/optimized/ifTime.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/angle_correction.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/neldermead.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nori/optimized/window.cpp.ll
; nuttx/optimized/lib_trunc.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/PointPair.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e-02
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
