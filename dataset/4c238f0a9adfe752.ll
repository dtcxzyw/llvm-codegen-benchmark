
; 82 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/tool.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openusd/optimized/simplify.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/network_selfuncs.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/bermudanswaptionexercisevalue.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/stickyratchet.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double -1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
