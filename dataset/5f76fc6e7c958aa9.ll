
; 5 occurrences:
; c3c/optimized/sema_casts.c.ll
; linux/optimized/svc_xprt.ll
; ruby/optimized/addr2line.ll
; rust-analyzer-rs/optimized/3mza6i4vlrbrp8db.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 284 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/optistack_internal.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/trust_region_preprocessor.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmDebuggerVariablesHelper.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; csmith/optimized/LinearSequence.cpp.ll
; csmith/optimized/PartialExpander.cpp.ll
; csmith/optimized/Probabilities.cpp.ll
; csmith/optimized/RandomNumber.cpp.ll
; cvc5/optimized/array_solver.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/decision_manager.cpp.ll
; cvc5/optimized/ee_manager_central.cpp.ll
; cvc5/optimized/ee_manager_distributed.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/taylor_generator.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; draco/optimized/decode.cc.ll
; draco/optimized/encode.cc.ll
; draco/optimized/expert_encode.cc.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_type.cpp.ll
; folly/optimized/AsyncSignalHandler.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/parameter_container.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; glog/optimized/cleanup_immediately_unittest.cc.ll
; glog/optimized/cleanup_with_absolute_prefix_unittest.cc.ll
; glog/optimized/cleanup_with_relative_prefix_unittest.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/stl_logging_unittest.cc.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/unflatten.c.ll
; gromacs/optimized/biaswriter.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/collationdatawriter.ll
; ipopt/optimized/SensIndexPCalculator.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/pass.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/persistent_sample_map.cc.ll
; libquic/optimized/sample_map.cc.ll
; libquic/optimized/thread_id_name_manager.cc.ll
; lief/optimized/CoreAuxv.cpp.ll
; linux/optimized/amd_nb.ll
; linux/optimized/mlme.ll
; linux/optimized/raw.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/LiveStacks.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/test_datastructures.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; nix/optimized/progress-bar.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.inspector_socket_server.ll
; node/optimized/libnode.signal_wrap.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/characterseteci.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/contours_common.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/facerec.cpp.ll
; opencv/optimized/facerec_demo.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfMultiPartOutputFile.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/sceneIndexPluginRegistry.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/staticData.cpp.ll
; openusd/optimized/statistics.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/io.cpp.ll
; proxygen/optimized/TraceEvent.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/business252.ll
; quantlib/optimized/defaultevent.ll
; quantlib/optimized/recoveryratequote.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/memory_util.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; spike/optimized/socketif.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/metrics.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/sctp_chunk_statistics_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/ast.ll
; yosys/optimized/blif.ll
; yosys/optimized/edif.ll
; yosys/optimized/extract.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/sat.ll
; yosys/optimized/show.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/sta.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_frontend.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/theory_str.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/PDFBarcodeValue.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 197 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; c3c/optimized/codegen_general.c.ll
; cpython/optimized/obmalloc.ll
; entt/optimized/any.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_pointer.cpp.ll
; entt/optimized/meta_prop.cpp.ll
; entt/optimized/meta_range.cpp.ll
; entt/optimized/meta_template.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/snapshot.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/attribute.cpp.ll
; graphviz/optimized/cluster.c.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/irq.ll
; linux/optimized/route.ll
; linux/optimized/sch_api.ll
; linux/optimized/scsi_common.ll
; llvm/optimized/CFG.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; luau/optimized/AstJsonEncoder.test.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Confusables.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/CostModel.test.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/TopoSort.test.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/Transpiler.test.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/lapi.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/callnode.ll
; openmpi/optimized/libmpi_c_profile_la-comm_accept.ll
; openmpi/optimized/libmpi_c_profile_la-comm_connect.ll
; openmpi/optimized/libmpi_c_profile_la-gather_init.ll
; openmpi/optimized/libmpi_c_profile_la-gatherv_init.ll
; openmpi/optimized/libmpi_c_profile_la-igather.ll
; openmpi/optimized/libmpi_c_profile_la-igatherv.ll
; openmpi/optimized/libmpi_c_profile_la-iscatter.ll
; openmpi/optimized/libmpi_c_profile_la-iscatterv.ll
; openmpi/optimized/libmpi_c_profile_la-scatter_init.ll
; openmpi/optimized/libmpi_c_profile_la-scatterv_init.ll
; openmpi/optimized/osc_rdma_sync.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/unicode_norm_srv.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3Branch.cpp.ll
; verilator/optimized/V3CUse.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Clock.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Global.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3Interface.cpp.ll
; verilator/optimized/V3Life.cpp.ll
; verilator/optimized/V3LifePost.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Name.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Scope.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3SplitAs.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-tls.c.ll
; wolfssl/optimized/ssl.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 203 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/sema_casts.c.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/zstd_ldm.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/rewrite_db.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; darktable/optimized/CameraMetaData.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/data_corpus.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_add_redundancy.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/crypto_handshake_message.cc.ll
; libquic/optimized/quic_config.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/statistics_recorder.cc.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DebugCrossExSubsection.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTableExecutorEmitter.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; llvm/optimized/TokenRewriter.cpp.ll
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
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
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/json-to-value.ll
; nix/optimized/parser-tab.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/listOp.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn_db.cc.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/lbm_stream_dialog.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/fstdata.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 3 occurrences:
; glog/optimized/stl_logging_unittest.cc.ll
; icu/optimized/emojiprops.ll
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
