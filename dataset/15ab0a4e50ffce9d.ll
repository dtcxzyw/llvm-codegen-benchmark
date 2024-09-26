
; 4 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/pe_icons.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

; 10 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openspiel/optimized/goofspiel.cc.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 105 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/simUtils.c.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/edge_line2d.cpp.ll
; g2o/optimized/edge_line2d_pointxy.cpp.ll
; g2o/optimized/edge_plane.cpp.ll
; g2o/optimized/edge_pointxy.cpp.ll
; g2o/optimized/edge_pointxyz.cpp.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/edge_project_xyz2uvu.cpp.ll
; g2o/optimized/edge_sba_cam.cpp.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se2.cpp.ll
; g2o/optimized/edge_se2_line2d.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_offset.cpp.ll
; g2o/optimized/edge_se2_pointxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_pointxy_offset.cpp.ll
; g2o/optimized/edge_se2_segment2d.cpp.ll
; g2o/optimized/edge_se2_segment2d_line.cpp.ll
; g2o/optimized/edge_se2_segment2d_pointLine.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_offset.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/edge_se3_pointxyz.cpp.ll
; g2o/optimized/edge_se3_pointxyz_depth.cpp.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/eigensolver.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/topio.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dspevd.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dtfsm.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openmpi/optimized/check_monitoring.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/testWorkReduce.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; bullet3/optimized/btMultiBody.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhsein.c.ll
; opencv/optimized/brisk.cpp.ll
; openspiel/optimized/trade_comm.cc.ll
; openusd/optimized/collisionGroup.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 59 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/correlationtensor.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dspsvx.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtptri.c.ll
; openblas/optimized/dtrttf.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dopgtr_work.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openblas/optimized/lapacke_dpftrf_work.c.ll
; openblas/optimized/lapacke_dpftri_work.c.ll
; openblas/optimized/lapacke_dpftrs_work.c.ll
; openblas/optimized/lapacke_dppcon_work.c.ll
; openblas/optimized/lapacke_dppequ_work.c.ll
; openblas/optimized/lapacke_dpprfs_work.c.ll
; openblas/optimized/lapacke_dppsv_work.c.ll
; openblas/optimized/lapacke_dppsvx_work.c.ll
; openblas/optimized/lapacke_dpptrf_work.c.ll
; openblas/optimized/lapacke_dpptri_work.c.ll
; openblas/optimized/lapacke_dpptrs_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; openblas/optimized/lapacke_dspcon_work.c.ll
; openblas/optimized/lapacke_dspev_work.c.ll
; openblas/optimized/lapacke_dspevd_work.c.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgst_work.c.ll
; openblas/optimized/lapacke_dspgv_work.c.ll
; openblas/optimized/lapacke_dspgvd_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; openblas/optimized/lapacke_dsprfs_work.c.ll
; openblas/optimized/lapacke_dspsv_work.c.ll
; openblas/optimized/lapacke_dspsvx_work.c.ll
; openblas/optimized/lapacke_dsptrd_work.c.ll
; openblas/optimized/lapacke_dsptrf_work.c.ll
; openblas/optimized/lapacke_dsptri_work.c.ll
; openblas/optimized/lapacke_dsptrs_work.c.ll
; openblas/optimized/lapacke_dtfsm_work.c.ll
; openblas/optimized/lapacke_dtftri_work.c.ll
; openblas/optimized/lapacke_dtfttp_work.c.ll
; openblas/optimized/lapacke_dtfttr_work.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtpcon_work.c.ll
; openblas/optimized/lapacke_dtprfs_work.c.ll
; openblas/optimized/lapacke_dtptri_work.c.ll
; openblas/optimized/lapacke_dtptrs_work.c.ll
; openblas/optimized/lapacke_dtpttf_work.c.ll
; openblas/optimized/lapacke_dtpttr_work.c.ll
; openblas/optimized/lapacke_dtrttf_work.c.ll
; openblas/optimized/lapacke_dtrttp_work.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/guided_filter.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/extraUtilPath.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dspevd.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; openblas/optimized/dspcon.c.ll
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
