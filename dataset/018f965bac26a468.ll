
; 7 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; linux/optimized/inffast.ll
; ruby/optimized/error.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 54 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/iomapper.cpp.ll
; hermes/optimized/IR.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/decNumber.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/dm-table.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/locks.ll
; linux/optimized/scan.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; nix/optimized/local-store.ll
; nix/optimized/worker.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/subset.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; ruby/optimized/thread.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 320
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 143 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/X3DImporter_Geometry2D.cpp.ll
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; assimp/optimized/X3DImporter_Texturing.cpp.ll
; boost/optimized/env.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/colvarparse.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/requeue.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfChannelList.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/subset.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; rocksdb/optimized/memtable_list.cc.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/cmListCommand.cxx.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -168
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/dthash.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/funcs.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/tls_record.c.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 524288
  %4 = icmp ule ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/continuation.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp uge ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 13
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; hermes/optimized/dtoa.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 80
  %4 = icmp uge ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -7
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/ml_selection_buffers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
