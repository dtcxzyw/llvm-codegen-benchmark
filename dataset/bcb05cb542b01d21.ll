
%"struct.std::pair.1554428" = type { %"class.std::__cxx11::basic_string.1554429", ptr }
%"class.std::__cxx11::basic_string.1554429" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1554430", i64, %union.anon.9.1554431 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1554430" = type { ptr }
%union.anon.9.1554431 = type { i64, [8 x i8] }
%"class.std::__1::tuple.1556134" = type { %"struct.std::__1::__tuple_impl.1556135" }
%"struct.std::__1::__tuple_impl.1556135" = type <{ %"class.std::__1::__tuple_leaf.1556136", %"class.std::__1::__tuple_leaf.170.1556137", %"class.std::__1::__tuple_leaf.171.1556138", [7 x i8] }>
%"class.std::__1::__tuple_leaf.1556136" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::basic_string.1555989" = type { %"class.std::__1::__compressed_pair.1555990" }
%"class.std::__1::__compressed_pair.1555990" = type { %"struct.std::__1::__compressed_pair_elem.1555991" }
%"struct.std::__1::__compressed_pair_elem.1555991" = type { %"struct.std::__1::basic_string<char>::__rep.1555992" }
%"struct.std::__1::basic_string<char>::__rep.1555992" = type { %union.anon.1555993 }
%union.anon.1555993 = type { %"struct.std::__1::basic_string<char>::__long.1555994" }
%"struct.std::__1::basic_string<char>::__long.1555994" = type { %struct.anon.0.1555995, i64, ptr }
%struct.anon.0.1555995 = type { i64 }
%"class.std::__1::__tuple_leaf.170.1556137" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::__tuple_leaf.171.1556138" = type { i8 }
%"class.Ipopt::TripletToCSRConverter::TripletEntry.1564267" = type { i32, i32, i32 }
%"class.rocksdb::WideColumn.1570295" = type { %"class.rocksdb::Slice.1570294", %"class.rocksdb::Slice.1570294" }
%"class.rocksdb::Slice.1570294" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1577116" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1577117", i64, %union.anon.1577118 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1577117" = type { ptr }
%union.anon.1577118 = type { i64, [8 x i8] }
%struct.Aig_VSig_t_.1772197 = type { i32, [12 x i32] }
%class.TrafficTypesRowData.1918522 = type <{ i32, [4 x i8], %class.QString.1918511, i8, [7 x i8] }>
%class.QString.1918511 = type { %struct.QArrayDataPointer.1918512 }
%struct.QArrayDataPointer.1918512 = type { ptr, ptr, i64 }
%struct.drm_i915_mocs_entry.2012533 = type { i32, i16, i16 }
%union.acpi_object.2014169 = type { %struct.anon.8.2014170 }
%struct.anon.8.2014170 = type { i32, i32, i64, i32 }
%"struct.pb2bv_tactic::imp::monomial.2099164" = type { %class.rational.2099165, %"struct.pb2bv_tactic::imp::lit.2099166" }
%class.rational.2099165 = type { %class.mpq.2099167 }
%class.mpq.2099167 = type { %class.mpz.2099168, %class.mpz.2099168 }
%class.mpz.2099168 = type { i32, i8, ptr }
%"struct.pb2bv_tactic::imp::lit.2099166" = type { ptr }

; 138 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/Timer.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/buildenv.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; oiio/optimized/filesystem.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/retention.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/Image.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/statusparagraph.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/mem.ll
; yosys/optimized/mutate.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qwp.ll
; yosys/optimized/register.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setattr.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %"struct.std::pair.1554428", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.std::__1::tuple.1556134", ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 165 occurrences:
; casadi/optimized/mx.cpp.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; cmake/optimized/cmCTestHandlerCommand.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_gamma.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
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
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/buildenv.ll
; nix/optimized/parser-tab.ll
; oiio/optimized/filesystem.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/retention.cc.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/arena_wrapped_db_iter.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/freduce.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/viz.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %"class.Ipopt::TripletToCSRConverter::TripletEntry.1564267", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 11 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/wide_columns_helper.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/messages.cpp.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.rocksdb::WideColumn.1570295", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 3 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"class.std::__cxx11::basic_string.1577116", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -256
  ret ptr %5
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; 2 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr { i32, i16 }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = or disjoint i64 %2, 2
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/aigCanon.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %struct.Aig_VSig_t_.1772197, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %class.TrafficTypesRowData.1918522, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_mocs.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %struct.drm_i915_mocs_entry.2012533, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/apple.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %union.acpi_object.2014169, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds %"struct.pb2bv_tactic::imp::monomial.2099164", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
