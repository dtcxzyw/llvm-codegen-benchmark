
; 65 occurrences:
; abc/optimized/sfmLib.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/cmPropertyDefinition.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; csmith/optimized/Function.cpp.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; git/optimized/merge-recursive.ll
; grpc/optimized/jwt_verifier.cc.ll
; hermes/optimized/LineIterator.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; libquic/optimized/string_piece.cc.ll
; linux/optimized/anycast.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/page_alloc.ll
; linux/optimized/scan.ll
; linux/optimized/ttm_bo.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/rapass.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/html_document.ll
; php/optimized/pcre2_compile.ll
; php/optimized/simplexml.ll
; php/optimized/spl_array.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/spl_heap.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_file_cache.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/pl_exec.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/thread.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/acct_policy.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/mate_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 148 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/ArmaturePopulate.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/IFCMaterial.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
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
; ceres/optimized/problem_impl.cc.ll
; cmake/optimized/cmCPackIFWGenerator.cxx.ll
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cmake/optimized/cmLoadCommandCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmLocalNinjaGenerator.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/Function.cpp.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
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
; folly/optimized/AtFork.cpp.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/connectivity_state.cc.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tls_security_connector.cc.ll
; grpc/optimized/xds_client.cc.ll
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
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; lief/optimized/Builder.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; ninja/optimized/build.cc.ll
; nix/optimized/filetransfer.ll
; nix/optimized/flake.ll
; nix/optimized/lockfile.ll
; nix/optimized/nixexpr.ll
; nori/optimized/screen.cpp.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; proxygen/optimized/Service.cpp.ll
; rocksdb/optimized/write_batch.cc.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; yaml-cpp/optimized/memory.cpp.ll
; yaml-cpp/optimized/nodeevents.cpp.ll
; yosys/optimized/edif.ll
; yosys/optimized/expose.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/sim.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splitnets.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/NetOps.cpp.ll
; linux/optimized/ptp_classifier.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
