
; 40 occurrences:
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/brin.ll
; postgres/optimized/execExpr.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = shl i64 %1, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 7 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/io_dec.c.ll
; opencv/optimized/emd.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 6
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 5
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; opencv/optimized/emd.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 6
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  %.idx1 = shl nuw nsw i64 %1, 5
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx1
  ret ptr %5
}

; 13 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = shl nuw nsw i64 %1, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/emd.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 6
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 6
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
