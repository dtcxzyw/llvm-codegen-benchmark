
; 10 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/floatobject.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/spgxlog.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 28 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; libwebp/optimized/picture_enc.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/scdf.ll
; php/optimized/zend_ssa.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i32, ptr %3, i64 %0
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

; 21 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; icu/optimized/propsvec.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/zend_observer.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/index-pack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw nuw float, ptr %3, i64 %0
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
