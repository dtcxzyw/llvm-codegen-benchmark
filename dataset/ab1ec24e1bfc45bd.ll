
; 8 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/mqueue.ll
; linux/optimized/page_alloc.ll
; linux/optimized/ttm_pool.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 88
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 31 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libquic/optimized/values.cc.ll
; linux/optimized/cgroup.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_bridge_connector.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_gem.ll
; linux/optimized/drm_writeback.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i915_gem_ww.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/locks.ll
; linux/optimized/nexthop.ll
; linux/optimized/seccomp.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/workqueue.ll
; linux/optimized/xprt.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openusd/optimized/subset.cpp.ll
; ruby/optimized/gc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 223 occurrences:
; abc/optimized/giaTransduction.cpp.ll
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
; boost/optimized/sort_by_side.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/sensitivity_analysis.cpp.ll
; casadi/optimized/test_linsol.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmExportLibraryDependenciesCommand.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
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
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/interactions.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
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
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/ResourceAccelerator.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/ExegesisEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTableExecutorEmitter.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/JSONBackend.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
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
; nix/optimized/derivations.ll
; nix/optimized/filetransfer.ll
; nix/optimized/installables.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/worker.ll
; opencc/optimized/DictGroup.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slic.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/namespaceEdits.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/creditriskplus.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/error_handler.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/edif.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_map.ll
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
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001858(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openusd/optimized/layerRelocatesEditBuilder.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i1 @func0000000000001b02(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 127
  %4 = icmp uge ptr %0, %3
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000001942(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ule ptr %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
