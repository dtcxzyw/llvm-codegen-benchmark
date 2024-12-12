
; 95 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/CSceneCollisionManager.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 49 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/colvarproxygromacs.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_lie.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/invertmatrix.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
