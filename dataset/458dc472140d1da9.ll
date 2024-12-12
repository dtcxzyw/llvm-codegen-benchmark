
; 82 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/benchmark_fstream.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/gradient_checker.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_temperature.c.ll
; flac/optimized/window.c.ll
; folly/optimized/TDigest.cpp.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/parameter_camera.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/ttest.cpp.ll
; ocio/optimized/ACES.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/oea.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fmul double %1, 2.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
