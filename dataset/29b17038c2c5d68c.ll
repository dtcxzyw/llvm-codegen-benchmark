
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 9
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 49824
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openjdk/optimized/OGLRenderQueue.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 20
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sswSim.c.ll
; gromacs/optimized/matio.cpp.ll
; libwebp/optimized/alpha_dec.c.ll
; luau/optimized/lmem.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 136
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 98 occurrences:
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtgsyl.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
