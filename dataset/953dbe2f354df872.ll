
; 101 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/nwkBidec.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fsub double 0xBC91A62633145C07, %1
  ret double %2
}

attributes #0 = { nounwind }
