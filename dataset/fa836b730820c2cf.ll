
%"struct.rocksdb::CompactionInputFiles.2499925" = type { i32, %"class.std::vector.47.2499926", %"class.std::vector.531.2499927" }
%"class.std::vector.47.2499926" = type { %"struct.std::_Vector_base.48.2499928" }
%"struct.std::_Vector_base.48.2499928" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2499929" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2499929" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2499930" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2499930" = type { ptr, ptr, ptr }
%"class.std::vector.531.2499927" = type { %"struct.std::_Vector_base.532.2499931" }
%"struct.std::_Vector_base.532.2499931" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2499932" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2499932" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2499933" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2499933" = type { ptr, ptr, ptr }
%"struct.rocksdb::(anonymous namespace)::Fsize.2500336" = type { i64, ptr }
%"struct.rocksdb::FdWithKeyRange.2500152" = type { %"struct.rocksdb::FileDescriptor.2500153", ptr, %"class.rocksdb::Slice.2500121", %"class.rocksdb::Slice.2500121" }
%"struct.rocksdb::FileDescriptor.2500153" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2500121" = type { ptr, i64 }
%"struct.mold::elf::ElfRel.2522795" = type { %"class.mold::LittleEndian.3.2522777", %"class.mold::LittleEndian.2522760", %"class.mold::LittleEndian.2522760", %"class.mold::LittleEndian.245.2522796" }
%"class.mold::LittleEndian.3.2522777" = type { [8 x i8] }
%"class.mold::LittleEndian.2522760" = type { [4 x i8] }
%"class.mold::LittleEndian.245.2522796" = type { [8 x i8] }
%"struct.mold::elf::ElfSym.2523897" = type { %"class.mold::LittleEndian.2523898", %"class.mold::LittleEndian.2523898", %"class.mold::LittleEndian.2523898", i16, %"class.mold::LittleEndian.320.2523899" }
%"class.mold::LittleEndian.2523898" = type { [4 x i8] }
%"class.mold::LittleEndian.320.2523899" = type { [2 x i8] }

; 229 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/mx_function.cpp.ll
; clamav/optimized/cache.c.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
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
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; flac/optimized/utils.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/dir.ll
; git/optimized/midx.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_mdmat.cpp.ll
; gromacs/optimized/gpp_nextnb.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pgutil.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; grpc/optimized/backend_metric_filter.cc.ll
; grpc/optimized/batch_builder.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/channel_stack.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_auth_filter.cc.ll
; grpc/optimized/client_authority_filter.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_load_reporting_filter.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/deadline_filter.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/grpc_server_authz_filter.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/http_client_filter.cc.ll
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/inproc_transport.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/lame_client.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/rbac_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; grpc/optimized/server_call_tracer_filter.cc.ll
; grpc/optimized/server_config_selector_filter.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/subchannel_stream_client.cc.ll
; grpc/optimized/transport.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Tconv_compound.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/package.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; luau/optimized/ltable.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/c_packer.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; msdfgen/optimized/Shape.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/sccp.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rtextures.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/lcode.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ring.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw %"struct.rocksdb::CompactionInputFiles.2499925", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 167 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; clamav/optimized/js-norm.c.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cvc5/optimized/normal_form.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; g2o/optimized/tictoc.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/combine-diff.ll
; git/optimized/list-objects-filter.ll
; git/optimized/tree-walk.ll
; graphviz/optimized/gvconfig.c.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/topio.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Z.c.ll
; hdf5/optimized/h5diff.c.ll
; hdf5/optimized/h5trav.c.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; libquic/optimized/ssl_cipher.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/ToString.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nix/optimized/value-to-xml.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/surf_matcher.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = getelementptr nusw %"struct.rocksdb::(anonymous namespace)::Fsize.2500336", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 21 occurrences:
; clamav/optimized/js-norm.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; git/optimized/combine-diff.ll
; graphviz/optimized/constraint.c.ll
; lief/optimized/x509.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; pbrt-v4/optimized/cameras.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr nusw %"struct.rocksdb::FdWithKeyRange.2500152", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 55 occurrences:
; ceres/optimized/block_jacobian_writer.cc.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; cpython/optimized/dictobject.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; postgres/optimized/zic.ll
; proj/optimized/factory.cpp.ll
; protobuf/optimized/enum.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; quantlib/optimized/differentialevolution.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/processor.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.2500336", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 85 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; folly/optimized/String.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvplugin.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Tfields.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; jq/optimized/regexec.ll
; libquic/optimized/trees.c.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/buildvm_asm.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openmpi/optimized/coll_han_algorithms.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openspiel/optimized/Moves.cpp.ll
; php/optimized/zend_hash.ll
; proj/optimized/common.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; slurm/optimized/data_parser_v0_0_41_la-openapi.ll
; slurm/optimized/node_scheduler.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr nusw %"struct.mold::elf::ElfRel.2522795", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 32 occurrences:
; cpython/optimized/flowgraph.ll
; cpython/optimized/selectmodule.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/acpi_lpat.ll
; linux/optimized/addrconf.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_color.ll
; linux/optimized/reg.ll
; linux/optimized/sch_generic.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; qemu/optimized/hw_core_loader.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = getelementptr %"struct.mold::elf::ElfSym.2523897", ptr %0, i64 %2, i32 4
  ret ptr %3
}

; 17 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; gromacs/optimized/dssp.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 22 occurrences:
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatLut.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/dm-io-rewind.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/mon_bin.ll
; linux/optimized/virtio_net.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; php/optimized/sccp.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
