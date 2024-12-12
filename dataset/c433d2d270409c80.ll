
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, double 0x7FF0000000000000, double 0.000000e+00
  ret double %2
}

; 53 occurrences:
; abc/optimized/cuddApprox.c.ll
; casadi/optimized/mmin.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
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
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openspiel/optimized/policy.cc.ll
; postgres/optimized/clausesel.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/lossdistribution.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, double 1.000000e+00, double 0.000000e+00
  ret double %2
}

; 2 occurrences:
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  %2 = select i1 %1, double 1.000000e+00, double 0.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
