
; 60 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 96 occurrences:
; arrow/optimized/grouper.cc.ll
; arrow/optimized/table_builder.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/point_cloud.cc.ll
; draco/optimized/point_cloud_kd_tree_decoder.cc.ll
; draco/optimized/point_cloud_sequential_decoder.cc.ll
; draco/optimized/point_cloud_sequential_encoder.cc.ll
; draco/optimized/sequential_attribute_decoders_controller.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_trace_buffer.ll
; node/optimized/libnode.spawn_sync.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/IndexMapping.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/thread.cpp.ll
; openexr/optimized/IlmThreadPool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub i64 %1, %3
  %5 = shl nuw i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 20 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub i64 %1, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = shl nuw i64 %4, 1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
