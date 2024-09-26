
; 53 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ipopt/optimized/IpRestoIterateInitializer.ll
; ipopt/optimized/IpRestoMinC_1Nrm.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensApplication.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/svd.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 15 occurrences:
; casadi/optimized/cvodes.c.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; postgres/optimized/mvdistinct.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/markovfunctional.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000c4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp oge double %1, %2
  %3 = select i1 %.inv, double %2, double %1
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
