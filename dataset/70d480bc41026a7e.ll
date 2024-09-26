
; 61 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/external_sampling_mccfr_test.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr_test.cc.ll
; openspiel/optimized/state_distribution_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pocketpy/optimized/random.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
