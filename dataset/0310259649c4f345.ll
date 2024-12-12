
; 105 occurrences:
; abc/optimized/giaEmbed.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_lie.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/nsgrid.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/polynomials.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/range1f.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
