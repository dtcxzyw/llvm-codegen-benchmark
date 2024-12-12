
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = add nuw nsw i64 %0, 3
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = add i64 %0, 2
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 107 occurrences:
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
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
; ceres/optimized/visibility.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_decoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/l0_smooth.cpp.ll
; opencv/optimized/layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/max_unpooling_layer.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openspiel/optimized/afcce.cc.ll
; openspiel/optimized/afce.cc.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/cce.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/efcce.cc.ll
; openspiel/optimized/efce.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/get_all_infostates.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/observation_history.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tensor_game_utils.cc.ll
; openusd/optimized/listOp.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 8 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 12
  %6 = add nsw i64 %0, 60
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; grpc/optimized/xds_endpoint.cc.ll
; opencv/optimized/gmodel.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = add i64 %0, 1
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; luau/optimized/Unifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 160
  %6 = add i64 %0, 1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 104
  %6 = add nuw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; casadi/optimized/sx_function.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openspiel/optimized/tarok_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 112
  %6 = add nsw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 104
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 104
  %6 = add nsw i64 %0, 1
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = add nsw i64 %0, -1
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 96
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
