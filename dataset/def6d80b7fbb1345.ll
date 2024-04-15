
; 67 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
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
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dopmtr.c.ll
; openblas/optimized/dppsvx.c.ll
; openblas/optimized/dspev.c.ll
; openblas/optimized/dspevd.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
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
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/FxchMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul i32 %1, %0
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul i32 %1, %0
  %3 = sdiv i32 %2, -2
  ret i32 %3
}

; 5 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
