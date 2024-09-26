
; 31 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/cmddata.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/parser.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; jq/optimized/parser.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/auth_unix.ll
; llvm/optimized/CGExprConstant.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 2
  ret i64 %4
}

; 115 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mold/optimized/multi-glob.cc.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/islands.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/assetLocalization.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/c_api.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/loop.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sta.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 1
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

; 133 occurrences:
; abseil-cpp/optimized/statusor_test.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/chunk_resolver.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/tdigest.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmMacroCommand.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/awh_history.cpp.ll
; gromacs/optimized/behaviorcollection.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/checkpointdata.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; gromacs/optimized/colvarspreprocessor.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/context.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/densityfittingoptions.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/energydata.cpp.ll
; gromacs/optimized/energyhistory.cpp.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; gromacs/optimized/exponentialmovingaverage.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/freeenergyperturbationdata.cpp.ll
; gromacs/optimized/helptopic.cpp.ll
; gromacs/optimized/keyvaluetreeserializer.cpp.ll
; gromacs/optimized/keyvaluetreetransform.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/options.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pullelement.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/state.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/treesupport.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; libquic/optimized/sample_vector.cc.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; node/optimized/libnode.node.ll
; nori/optimized/renderpass_gl.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; proxygen/optimized/RFC2616.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/digitalcmscoupon.ll
; quantlib/optimized/digitalcmsspreadcoupon.ll
; quantlib/optimized/digitaliborcoupon.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/multiproductmultistep.ll
; quantlib/optimized/piecewiseconstantabcdvariance.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; quantlib/optimized/yoyinflationcoupon.ll
; spike/optimized/syscall.ll
; vcpkg/optimized/system.process.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 4
  ret i64 %4
}

; 5 occurrences:
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/trace_probe.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, -512
  %5 = add i64 %4, 512
  ret i64 %5
}

attributes #0 = { nounwind }
