
; 6 occurrences:
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/uncore_discovery.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ugt i64 %0, 8589934592
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp sgt i64 %0, 1073741822
  %5 = or i1 %4, %3
  ret i1 %5
}

; 50 occurrences:
; annoy/optimized/annoymodule.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; cpython/optimized/multibytecodec.ll
; eastl/optimized/TestHash.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/a_mbstr.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/ibs.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openspiel/optimized/hearts.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; slurm/optimized/common_as.ll
; tinympc/optimized/tiny_api.cpp.ll
; yosys/optimized/preproc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/huf_decompress.c.ll
; opencv/optimized/eltwise_layer.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i64 %0, 959
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
