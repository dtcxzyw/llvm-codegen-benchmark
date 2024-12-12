
; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, -4
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/log_format_test.cc.ll
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; grpc/optimized/uri_parser.cc.ll
; mold/optimized/rust-demangle.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 35
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nuw nsw i64 %0, 5
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -3, %0
  %4 = sub i64 %2, %1
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 28 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
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
; gromacs/optimized/lmmin.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5PB.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000006c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/xz_dec_bcj.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -4
  %5 = add i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nsw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; g2o/optimized/solver_dense.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i64 %2, %1
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
