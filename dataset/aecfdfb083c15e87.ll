
; 88 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
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
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/EventBase.cpp.ll
; freetype/optimized/sdf.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; llvm/optimized/TimeProfiler.cpp.ll
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
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_savevm.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/syscheck.ll
; ruby/optimized/pack.ll
; ruby/optimized/time.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = sdiv i64 %0, 2
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 58 occurrences:
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/status_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; boost/optimized/self_intersection_points.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/FileList.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/autoname.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = sdiv exact i64 %0, 72
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = sdiv i64 %0, 7
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = sdiv exact i64 %0, 136
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
