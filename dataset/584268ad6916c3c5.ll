
; 25 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/amaze.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/propname.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/grain_synthesis.c.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 24
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 5 occurrences:
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; php/optimized/ir_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBodyConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/abcDress3.c.ll
; cmake/optimized/xmlparse.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 8 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/genhydro.cpp.ll
; linux/optimized/drm_displayid.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; yosys/optimized/booth.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/codeobject.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; openblas/optimized/dgghd3.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/genhydro.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; linux/optimized/maple_tree.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 10 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/oshi_zumo.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 52
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlantp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
