
; 4 occurrences:
; libquic/optimized/quic_utils.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 255
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; php/optimized/metaphone.ll
; postgres/optimized/proto.ll
; postgres/optimized/refint.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 71
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 4294967295
  %2 = icmp ne i64 %.mask, 0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp sgt i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 44 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ult i64 %2, 32001
  %4 = icmp sgt i64 %0, 7
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ult i64 %2, 1025
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp slt i32 %2, 2147483608
  %4 = icmp eq i32 %0, 16
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
