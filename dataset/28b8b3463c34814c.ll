
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = mul nuw nsw i64 %1, %0
  ret i64 %2
}

; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; casadi/optimized/cvodes_direct.c.ll
; darktable/optimized/introspection_blurs.c.ll
; icu/optimized/lstmbe.ll
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/fxuPair.c.ll
; darktable/optimized/import.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_b16atan2.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 6 occurrences:
; abc/optimized/resSim.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/iparam2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 9 occurrences:
; casadi/optimized/kinsol.c.ll
; coremark/optimized/core_matrix.c.ll
; entt/optimized/meta_type.cpp.ll
; linux/optimized/input-mt.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbevd_2stage.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 142 occurrences:
; hwloc/optimized/distances.ll
; openblas/optimized/lapacke_claghe_work.c.ll
; openblas/optimized/lapacke_clagsy_work.c.ll
; openblas/optimized/lapacke_dbdsdc_work.c.ll
; openblas/optimized/lapacke_dgbbrd_work.c.ll
; openblas/optimized/lapacke_dgebal_work.c.ll
; openblas/optimized/lapacke_dgecon_work.c.ll
; openblas/optimized/lapacke_dgees_work.c.ll
; openblas/optimized/lapacke_dgeesx_work.c.ll
; openblas/optimized/lapacke_dgeev_work.c.ll
; openblas/optimized/lapacke_dgeevx_work.c.ll
; openblas/optimized/lapacke_dgehrd_work.c.ll
; openblas/optimized/lapacke_dgeqrt2_work.c.ll
; openblas/optimized/lapacke_dgeqrt3_work.c.ll
; openblas/optimized/lapacke_dgerfs_work.c.ll
; openblas/optimized/lapacke_dgesv_work.c.ll
; openblas/optimized/lapacke_dgesvx_work.c.ll
; openblas/optimized/lapacke_dgetri_work.c.ll
; openblas/optimized/lapacke_dgetrs_work.c.ll
; openblas/optimized/lapacke_dggbal_work.c.ll
; openblas/optimized/lapacke_dgges3_work.c.ll
; openblas/optimized/lapacke_dgges_work.c.ll
; openblas/optimized/lapacke_dggesx_work.c.ll
; openblas/optimized/lapacke_dggev3_work.c.ll
; openblas/optimized/lapacke_dggev_work.c.ll
; openblas/optimized/lapacke_dggevx_work.c.ll
; openblas/optimized/lapacke_dgghd3_work.c.ll
; openblas/optimized/lapacke_dgghrd_work.c.ll
; openblas/optimized/lapacke_dggsvd3_work.c.ll
; openblas/optimized/lapacke_dggsvp3_work.c.ll
; openblas/optimized/lapacke_dhgeqz_work.c.ll
; openblas/optimized/lapacke_dhsein_work.c.ll
; openblas/optimized/lapacke_dhseqr_work.c.ll
; openblas/optimized/lapacke_dlagsy_work.c.ll
; openblas/optimized/lapacke_dlansy_work.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dlarft_work.c.ll
; openblas/optimized/lapacke_dlauum_work.c.ll
; openblas/optimized/lapacke_dopgtr_work.c.ll
; openblas/optimized/lapacke_dorghr_work.c.ll
; openblas/optimized/lapacke_dorgtr_work.c.ll
; openblas/optimized/lapacke_dormhr_work.c.ll
; openblas/optimized/lapacke_dormtr_work.c.ll
; openblas/optimized/lapacke_dpocon_work.c.ll
; openblas/optimized/lapacke_dpoequ_work.c.ll
; openblas/optimized/lapacke_dpoequb_work.c.ll
; openblas/optimized/lapacke_dporfs_work.c.ll
; openblas/optimized/lapacke_dposv_work.c.ll
; openblas/optimized/lapacke_dposvx_work.c.ll
; openblas/optimized/lapacke_dpotrf2_work.c.ll
; openblas/optimized/lapacke_dpotrf_work.c.ll
; openblas/optimized/lapacke_dpotri_work.c.ll
; openblas/optimized/lapacke_dpotrs_work.c.ll
; openblas/optimized/lapacke_dpstrf_work.c.ll
; openblas/optimized/lapacke_dpteqr_work.c.ll
; openblas/optimized/lapacke_dsbev_2stage_work.c.ll
; openblas/optimized/lapacke_dsbev_work.c.ll
; openblas/optimized/lapacke_dsbevd_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevd_work.c.ll
; openblas/optimized/lapacke_dsbevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevx_work.c.ll
; openblas/optimized/lapacke_dsbgst_work.c.ll
; openblas/optimized/lapacke_dsbgv_work.c.ll
; openblas/optimized/lapacke_dsbgvd_work.c.ll
; openblas/optimized/lapacke_dsbgvx_work.c.ll
; openblas/optimized/lapacke_dsbtrd_work.c.ll
; openblas/optimized/lapacke_dsgesv_work.c.ll
; openblas/optimized/lapacke_dspev_work.c.ll
; openblas/optimized/lapacke_dspevd_work.c.ll
; openblas/optimized/lapacke_dspgv_work.c.ll
; openblas/optimized/lapacke_dspgvd_work.c.ll
; openblas/optimized/lapacke_dsposv_work.c.ll
; openblas/optimized/lapacke_dstedc_work.c.ll
; openblas/optimized/lapacke_dstegr_work.c.ll
; openblas/optimized/lapacke_dstemr_work.c.ll
; openblas/optimized/lapacke_dsteqr_work.c.ll
; openblas/optimized/lapacke_dstev_work.c.ll
; openblas/optimized/lapacke_dstevd_work.c.ll
; openblas/optimized/lapacke_dsycon_3_work.c.ll
; openblas/optimized/lapacke_dsycon_work.c.ll
; openblas/optimized/lapacke_dsyequb_work.c.ll
; openblas/optimized/lapacke_dsyev_2stage_work.c.ll
; openblas/optimized/lapacke_dsyev_work.c.ll
; openblas/optimized/lapacke_dsyevd_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevd_work.c.ll
; openblas/optimized/lapacke_dsyevr_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevr_work.c.ll
; openblas/optimized/lapacke_dsyevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevx_work.c.ll
; openblas/optimized/lapacke_dsygst_work.c.ll
; openblas/optimized/lapacke_dsygv_2stage_work.c.ll
; openblas/optimized/lapacke_dsygv_work.c.ll
; openblas/optimized/lapacke_dsygvd_work.c.ll
; openblas/optimized/lapacke_dsygvx_work.c.ll
; openblas/optimized/lapacke_dsyrfs_work.c.ll
; openblas/optimized/lapacke_dsysv_aa_2stage_work.c.ll
; openblas/optimized/lapacke_dsysv_aa_work.c.ll
; openblas/optimized/lapacke_dsysv_rk_work.c.ll
; openblas/optimized/lapacke_dsysv_rook_work.c.ll
; openblas/optimized/lapacke_dsysv_work.c.ll
; openblas/optimized/lapacke_dsysvx_work.c.ll
; openblas/optimized/lapacke_dsyswapr_work.c.ll
; openblas/optimized/lapacke_dsytrd_work.c.ll
; openblas/optimized/lapacke_dsytrf_aa_2stage_work.c.ll
; openblas/optimized/lapacke_dsytrf_aa_work.c.ll
; openblas/optimized/lapacke_dsytrf_rk_work.c.ll
; openblas/optimized/lapacke_dsytrf_rook_work.c.ll
; openblas/optimized/lapacke_dsytrf_work.c.ll
; openblas/optimized/lapacke_dsytri2_work.c.ll
; openblas/optimized/lapacke_dsytri2x_work.c.ll
; openblas/optimized/lapacke_dsytri_3_work.c.ll
; openblas/optimized/lapacke_dsytri_work.c.ll
; openblas/optimized/lapacke_dsytrs2_work.c.ll
; openblas/optimized/lapacke_dsytrs_3_work.c.ll
; openblas/optimized/lapacke_dsytrs_aa_2stage_work.c.ll
; openblas/optimized/lapacke_dsytrs_aa_work.c.ll
; openblas/optimized/lapacke_dsytrs_rook_work.c.ll
; openblas/optimized/lapacke_dsytrs_work.c.ll
; openblas/optimized/lapacke_dtfttr_work.c.ll
; openblas/optimized/lapacke_dtgevc_work.c.ll
; openblas/optimized/lapacke_dtgexc_work.c.ll
; openblas/optimized/lapacke_dtgsen_work.c.ll
; openblas/optimized/lapacke_dtgsja_work.c.ll
; openblas/optimized/lapacke_dtgsna_work.c.ll
; openblas/optimized/lapacke_dtgsyl_work.c.ll
; openblas/optimized/lapacke_dtpqrt2_work.c.ll
; openblas/optimized/lapacke_dtpqrt_work.c.ll
; openblas/optimized/lapacke_dtpttr_work.c.ll
; openblas/optimized/lapacke_dtrcon_work.c.ll
; openblas/optimized/lapacke_dtrevc_work.c.ll
; openblas/optimized/lapacke_dtrexc_work.c.ll
; openblas/optimized/lapacke_dtrrfs_work.c.ll
; openblas/optimized/lapacke_dtrsen_work.c.ll
; openblas/optimized/lapacke_dtrsna_work.c.ll
; openblas/optimized/lapacke_dtrsyl3_work.c.ll
; openblas/optimized/lapacke_dtrsyl_work.c.ll
; openblas/optimized/lapacke_dtrtri_work.c.ll
; openblas/optimized/lapacke_dtrtrs_work.c.ll
; openblas/optimized/lapacke_dtrttf_work.c.ll
; openblas/optimized/lapacke_dtrttp_work.c.ll
; openblas/optimized/lapacke_zlaghe_work.c.ll
; openblas/optimized/lapacke_zlagsy_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 3 occurrences:
; openblas/optimized/dsbevd.c.ll
; openblas/optimized/dsbgvd.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; openblas/optimized/lapacke_slagsy_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = mul nuw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
