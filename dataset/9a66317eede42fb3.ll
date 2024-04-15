
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul nuw nsw i64 %2, %1
  ret i64 %3
}

; 141 occurrences:
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
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/lapacke_slagsy_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul nuw i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = mul i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
