
; 28 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; slurm/optimized/gres_filter.ll
; yosys/optimized/booth.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, 8
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 16 occurrences:
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbgst.c.ll
; openspiel/optimized/hex.cc.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/crosstabview.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
