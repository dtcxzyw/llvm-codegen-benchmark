
%union.t_iparams.3364615 = type { %struct.anon.35.3364616 }
%struct.anon.35.3364616 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

; 3 occurrences:
; abc/optimized/ivyFraig.c.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dtgex2.c.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/clobber_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 6 occurrences:
; abc/optimized/sbdCore.c.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 29 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSif.c.ll
; cmake/optimized/fld_def.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/editconf.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %union.t_iparams.3364615, ptr %0, i64 %5, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; openusd/optimized/surface.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000db(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c8(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 4 occurrences:
; cmake/optimized/fld_def.c.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlasd3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
