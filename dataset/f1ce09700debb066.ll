
; 5 occurrences:
; libquic/optimized/quic_utils.cc.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 536870911
  %2 = icmp eq i32 %.mask, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; ceres/optimized/line_search_direction.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/sch_api.ll
; node/optimized/libnode.crypto_aes.ll
; php/optimized/metaphone.ll
; postgres/optimized/proto.ll
; postgres/optimized/refint.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-geneve.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 67
  %3 = and i1 %2, %0
  ret i1 %3
}

; 48 occurrences:
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
; cpython/optimized/mathmodule.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/dynahash.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ult i64 %2, -64
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; postgres/optimized/fe-misc.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/complexobject.ll
; linux/optimized/sch_generic.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 4611686018427387904
  %2 = icmp eq i64 %.mask, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp slt i32 %2, 2147483608
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
