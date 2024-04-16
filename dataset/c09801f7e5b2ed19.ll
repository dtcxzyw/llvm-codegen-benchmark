
; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; ruby/optimized/time.ll
; wireshark/optimized/mate_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %.mask = and i8 %0, 15
  %1 = icmp eq i8 %.mask, 0
  %2 = select i1 %1, i64 1, i64 2
  ret i64 %2
}

; 3 occurrences:
; qemu/optimized/block.c.ll
; ruby/optimized/iseq.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = and i8 %0, 12
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i16 0, i16 256
  ret i16 %2
}

; 46 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
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
; hwloc/optimized/cpukinds.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2043430169, i32 2055708042
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; git/optimized/transport.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 562949953421312
  %1 = icmp eq i64 %.mask, 0
  %2 = select i1 %1, i32 17, i32 16
  ret i32 %2
}

attributes #0 = { nounwind }
