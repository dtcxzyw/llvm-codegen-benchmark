
%struct._ir_insn.1713256 = type { %struct.anon.1713257, %union.anon.5.1713258 }
%struct.anon.1713257 = type { %union.anon.1713259, %union.anon.4.1713260 }
%union.anon.1713259 = type { i32 }
%union.anon.4.1713260 = type { i32 }
%union.anon.5.1713258 = type { %union._ir_val.1713261 }
%union._ir_val.1713261 = type { double }

; 8 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; luajit/optimized/buildvm_asm.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -3
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/utilNam.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 12 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; icu/optimized/uresdata.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._ir_insn.1713256, ptr %0, i64 %3
  %5 = sext i16 %2 to i64
  %6 = getelementptr %struct._ir_insn.1713256, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 5 occurrences:
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btMultiBodySphericalJointMotor.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  %7 = getelementptr inbounds float, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytrs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/bytestriebuilder.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 9 occurrences:
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs2.c.ll
; openblas/optimized/dsytrs_3.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
