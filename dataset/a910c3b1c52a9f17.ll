
; 7 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dtgevc.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 17 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/frm_driver.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; gromacs/optimized/dgetrf.cpp.ll
; gromacs/optimized/dlatrd.cpp.ll
; gromacs/optimized/sgetrf.cpp.ll
; gromacs/optimized/slatrd.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ivyFraig.c.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, 2
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 42 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/fld_def.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, -1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dorg2r.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
