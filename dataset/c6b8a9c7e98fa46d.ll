
; 26 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 170 occurrences:
; abc/optimized/giaTim.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetc2.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dgttrs.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagtm.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlange.c.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarfx.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarzb.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatrz.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dorgtsqr.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbsvx.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dpbtrs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dpptrs.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dptrfs.c.ll
; openblas/optimized/dpttrs.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsgesv.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dspgv.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dspgvx.c.ll
; openblas/optimized/dsposv.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtbtrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openblas/optimized/dtpqrt.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtptrs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtzrqf.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr float, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/timTime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; openblas/optimized/dgetri.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
