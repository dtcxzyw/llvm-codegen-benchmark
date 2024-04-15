
; 6 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nuw nsw i64 %1, %0
  ret i64 %2
}

; 89 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcUtil.c.ll
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
; arrow/optimized/diff.cc.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/xlayout.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dopmtr.c.ll
; openblas/optimized/dpftrf.c.ll
; openblas/optimized/dpftri.c.ll
; openblas/optimized/dppsvx.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dspev.c.ll
; openblas/optimized/dspevd.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtftri.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/lapacke_chp_nancheck.c.ll
; openblas/optimized/lapacke_cpf_nancheck.c.ll
; openblas/optimized/lapacke_cpp_nancheck.c.ll
; openblas/optimized/lapacke_csp_nancheck.c.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_dpf_nancheck.c.ll
; openblas/optimized/lapacke_dpp_nancheck.c.ll
; openblas/optimized/lapacke_dsp_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_spf_nancheck.c.ll
; openblas/optimized/lapacke_spp_nancheck.c.ll
; openblas/optimized/lapacke_ssp_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_zhp_nancheck.c.ll
; openblas/optimized/lapacke_zpf_nancheck.c.ll
; openblas/optimized/lapacke_zpp_nancheck.c.ll
; openblas/optimized/lapacke_zsp_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openmpi/optimized/check_monitoring.ll
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

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dsptrf.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 11 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; bullet3/optimized/btMultiBody.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/lapacke_dgejsv.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 65 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/diff.cc.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/sparsity.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dspsvx.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtpmv_NLN.c.ll
; openblas/optimized/dtpmv_NLU.c.ll
; openblas/optimized/dtpmv_TUN.c.ll
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUN.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtpsv_TLN.c.ll
; openblas/optimized/dtpsv_TLU.c.ll
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
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/extraUtilPath.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul nuw nsw i32 %1, %0
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

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; openblas/optimized/dspcon.c.ll
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = mul nsw i64 %1, %0
  ret i64 %2
}

; 5 occurrences:
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
