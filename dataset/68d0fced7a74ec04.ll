
%"struct.facebook::velox::Timestamp.2813643" = type { i64, i64 }
%struct.BT_QUANTIZED_BVH_NODE.2818145 = type { [3 x i16], [3 x i16], i32 }
%struct.FmgrInfo.3653068 = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Color.3789981 = type { i8, i8, i8, i8 }

; 5 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 12 occurrences:
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 3 occurrences:
; nuttx/optimized/lib_fmemopen.c.ll
; openjdk/optimized/ostream.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 16 occurrences:
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btMultiBody.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; php/optimized/zend_ssa.ll
; yosys/optimized/opt_mem_feedback.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000db(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 11 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"struct.facebook::velox::Timestamp.2813643", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.BT_QUANTIZED_BVH_NODE.2818145, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/abcMfs.c.ll
; icu/optimized/rbbi.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/extraUtilFile.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 10 occurrences:
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/mshift.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 17
  ret ptr %7
}

; 3 occurrences:
; clamav/optimized/manager.c.ll
; openblas/optimized/dlar1v.c.ll
; redis/optimized/hiredis.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 91
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.FmgrInfo.3653068, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.Color.3789981, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
