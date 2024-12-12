
; 13 occurrences:
; abc/optimized/dauMerge.c.ll
; clamav/optimized/yara_exec.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestSort.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; openspiel/optimized/negotiation.cc.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl i64 %3, 5
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 177 occurrences:
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
; boost/optimized/range.ll
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
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/multipletimestepping.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/wall.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_builder.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
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
; opencc/optimized/MarisaDict.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lkdemo.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/ocr_holistic.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/IlmThreadPool.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
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
; wasmedge/optimized/canonical.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = shl nuw i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/RegionStore.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw nsw i64 %3, 6
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw i64 %3, 6
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; libquic/optimized/ctr.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; abc/optimized/abcDetect.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 33 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; folly/optimized/dynamic.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/bytecodeUtils.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 21 occurrences:
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
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = shl i64 %3, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 19 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/pdf.c.ll
; icu/optimized/unames.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/csettings.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; php/optimized/hash_xxhash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openusd/optimized/crateData.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; assimp/optimized/SceneCombiner.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/instanceAdapter.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/optionletstripper2.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/onestepcoterminalswaps.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %.idx = shl i64 %3, 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 76 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/kernel_ref_prune.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; linux/optimized/ttm_resource.ll
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
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; casadi/optimized/mx.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
