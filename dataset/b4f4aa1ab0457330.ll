
; 56 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmLocalNinjaGenerator.cxx.ll
; cpython/optimized/rotatingtree.ll
; folly/optimized/EpollBackend.cpp.ll
; grpc/optimized/connectivity_state.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/oob_backend_metric.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/xds_client.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/own.cpp.ll
; libzmq/optimized/router.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/map.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/clean.cc.ll
; ninja/optimized/graphviz.cc.ll
; ninja/optimized/missing_deps.cc.ll
; ninja/optimized/ninja.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/cont.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/test_cell.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i64 160, i64 152
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 60 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/fraigFanout.c.ll
; abc/optimized/ivyFanout.c.ll
; bullet3/optimized/btManifoldResult.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/timer.c.ll
; cvc5/optimized/commands.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/red_black_tree.cpp.ll
; fmt/optimized/args-test.cc.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/splines.c.ll
; imgui/optimized/imgui.cpp.ll
; libuv/optimized/linux.c.ll
; libuv/optimized/timer.c.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; node/optimized/linux.ll
; node/optimized/timer.ll
; openmpi/optimized/opal_rb_tree.ll
; openvdb/optimized/Metadata.cc.ll
; postgres/optimized/pairingheap.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-amqp.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 258 occurrences:
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/str_replace_test.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/ArmaturePopulate.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/IFCMaterial.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; casadi/optimized/casadi_call.cpp.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/sx_node.cpp.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/trust_region_preprocessor.cc.ll
; cmake/optimized/cmCPackIFWGenerator.cxx.ll
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; cmake/optimized/cmExportBuildFileGenerator.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmExportInstallFileGenerator.cxx.ll
; cmake/optimized/cmExportSet.cxx.ll
; cmake/optimized/cmExportTryCompileFileGenerator.cxx.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmInstallRuntimeDependencySet.cxx.ll
; cmake/optimized/cmLoadCommandCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmLocalNinjaGenerator.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cpython/optimized/rotatingtree.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/Function.cpp.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; csmith/optimized/SequenceFactory.cpp.ll
; csmith/optimized/Statement.cpp.ll
; csmith/optimized/StatementArrayOp.cpp.ll
; csmith/optimized/StatementAssign.cpp.ll
; csmith/optimized/StatementBreak.cpp.ll
; csmith/optimized/StatementContinue.cpp.ll
; csmith/optimized/StatementExpr.cpp.ll
; csmith/optimized/StatementFor.cpp.ll
; csmith/optimized/StatementGoto.cpp.ll
; csmith/optimized/StatementIf.cpp.ll
; csmith/optimized/StatementReturn.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/dot_printer.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/proof_letify.cpp.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AtFork.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/connectivity_state.cc.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/oob_backend_metric.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tls_security_connector.cc.ll
; grpc/optimized/xds_client.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/gmock-all.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/own.cpp.ll
; libzmq/optimized/router.cpp.ll
; libzmq/optimized/session_base.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/drm_prime.ll
; linux/optimized/drm_vma_manager.ll
; linux/optimized/tree_lookup.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; minetest/optimized/map.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/clean.cc.ll
; ninja/optimized/dyndep.cc.ll
; ninja/optimized/dyndep_parser.cc.ll
; ninja/optimized/dyndep_parser_test.cc.ll
; ninja/optimized/graphviz.cc.ll
; ninja/optimized/missing_deps.cc.ll
; ninja/optimized/missing_deps_test.cc.ll
; ninja/optimized/test.cc.ll
; nix/optimized/filetransfer.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/nixexpr.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; node/optimized/libnode.agent.ll
; node/optimized/libnode.node_binding.ll
; node/optimized/libnode.node_messaging.ll
; nori/optimized/screen.cpp.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; proxygen/optimized/Service.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/optimistic_transaction.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yaml-cpp/optimized/memory.cpp.ll
; yaml-cpp/optimized/nodeevents.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/edif.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sat.ll
; yosys/optimized/select.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/test_cell.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; cmake/optimized/cmOutputRequiredFilesCommand.cxx.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; yosys/optimized/expose.ll
; yosys/optimized/submod.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; cmake/optimized/cmOutputRequiredFilesCommand.cxx.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; yosys/optimized/expose.ll
; yosys/optimized/submod.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 53 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; nix/optimized/add-to-store.ll
; nix/optimized/build.ll
; nix/optimized/bundle.ll
; nix/optimized/cat.ll
; nix/optimized/common-protocol.ll
; nix/optimized/config-check.ll
; nix/optimized/copy.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-show.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/flake.ll
; nix/optimized/fmt.ll
; nix/optimized/installables.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar.ll
; nix/optimized/optimise-store.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/sigs.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/store-repair.ll
; nix/optimized/store.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker-protocol.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i64 24, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp ult ptr %1, %2
  %3 = select i1 %.not, i64 16, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i64 24, i64 16
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
