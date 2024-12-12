
; 14 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/rapid.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = call noundef float @llvm.fabs.f32(float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 63 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/c_converter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openspiel/optimized/bargaining_test.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/crowd_modelling_2d_test.cc.ll
; openspiel/optimized/crowd_modelling_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; postgres/optimized/float.ll
; protobuf/optimized/parser.cc.ll
; redis/optimized/redis-cli.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = call float @llvm.fabs.f32(float %1)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
