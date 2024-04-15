
; 58 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/giaIf.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/OptimizeGraph.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmVariableWatch.cxx.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/values.cc.ll
; linux/optimized/cgroup.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_bridge_connector.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_gem.ll
; linux/optimized/drm_writeback.ll
; linux/optimized/filemap.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/i915_gem_ww.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/locks.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/mqueue.ll
; linux/optimized/nexthop.ll
; linux/optimized/page_alloc.ll
; linux/optimized/seccomp.ll
; linux/optimized/ttm_device.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; linux/optimized/xprt.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/phar_object.ll
; php/optimized/zend_object_handlers.ll
; protobuf/optimized/field_mask_util.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 215 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/sensitivity_analysis.cpp.ll
; casadi/optimized/test_linsol.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmExportLibraryDependenciesCommand.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/array_core_solver.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/factoring_check.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/rels_utils.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/trigger_database.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/Compression.cpp.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/channel_trace.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/channelz_registry.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_channel_channelz.cc.ll
; grpc/optimized/endpoint_list.cc.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/json_token.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_audit_logger_registry.cc.ll
; grpc/optimized/xds_client.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_http_rbac_filter.cc.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/data_corpus.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/ResourceAccelerator.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; linux/optimized/neighbour.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/subgames.cpp.ll
; nix/optimized/derivations.ll
; nix/optimized/filetransfer.ll
; nix/optimized/installables.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/worker.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; php/optimized/filter.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/error_handler.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/edif.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/rpc_frontend.ll
; yosys/optimized/sim.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_autotb.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/hmac.c.ll
; linux/optimized/locks.ll
; rocksdb/optimized/merging_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 32 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/classobject.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/cursor.ll
; cpython/optimized/enumobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/row.ll
; cpython/optimized/setobject.ll
; cpython/optimized/tupleobject.ll
; git/optimized/merge-recursive.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; linux/optimized/exit.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pnode.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/cluster_legacy.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; yosys/optimized/smt2.ll
; z3/optimized/q_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/utresrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ptp_classifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
