
; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 20 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; hdf5/optimized/H5HL.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/mpage.ll
; linux/optimized/mprotect.ll
; linux/optimized/msync.ll
; linux/optimized/page_alloc.ll
; linux/optimized/signal.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 15 occurrences:
; boost/optimized/alloc_lib.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/simdutf.ll
; openjdk/optimized/xMark.ll
; php/optimized/mraw.ll
; postgres/optimized/xlog.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 47 occurrences:
; cpython/optimized/call.ll
; linux/optimized/bio.ll
; linux/optimized/memory.ll
; nanobind/optimized/common.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_ram.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; hdf5/optimized/H5HL.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/filter.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594021150720
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 69 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
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
; ceres/optimized/visibility_based_preconditioner.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/parser.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2048
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2048
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openspiel/optimized/observer.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %1
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693950
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
