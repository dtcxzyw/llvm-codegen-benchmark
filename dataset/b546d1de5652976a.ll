
; 24 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/topology.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; php/optimized/logical_filters.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/fdt_overlay.c.ll
; ruby/optimized/io.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 9
  ret i1 %7
}

; 13 occurrences:
; cmake/optimized/divsufsort.c.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fdt_overlay.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; spike/optimized/fdt_overlay.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 65536
  ret i1 %7
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; lief/optimized/SignatureParser.cpp.ll
; linux/optimized/decompress_unlzo.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 18
  ret i1 %7
}

; 4 occurrences:
; ruby/optimized/pack.ll
; ruby/optimized/variable.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/lzo1x_decompress_safe.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/pack.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 7
  ret i1 %7
}

; 472 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/topology.ll
; casadi/optimized/options.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/ccmake.cxx.ll
; cmake/optimized/cmCustomCommand.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileSet.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cpack.cxx.ll
; cmake/optimized/ctest.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_decoder.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/credential.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/correlationgrid.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; hyperscan/optimized/ng_literal_decorated.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/DirectoryScanner.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/OSObjectCStyleCast.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/RunLoopAutoreleaseLeakChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; lua/optimized/loslib.ll
; luau/optimized/Compile.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/main.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; minetest/optimized/mods.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/operations.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openspiel/optimized/combinatorics.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/trajectories.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openusd/optimized/sceneIndexPluginRegistry.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; php/optimized/hash_xxhash.ll
; php/optimized/phar.ll
; php/optimized/php_pcre.ll
; php/optimized/string.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/writer.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_file_addition.cc.ll
; rocksdb/optimized/blob_file_garbage.cc.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/socketif.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/intblast_solver.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 174 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/urlmatch.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/mpv.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/x509.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
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
; nghttp2/optimized/nghttp2_frame.c.ll
; node/optimized/libnode.crypto_aes.ll
; opencv/optimized/aruco_detector.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ascmagic.ll
; php/optimized/foreign_content.ll
; php/optimized/url.ll
; php/optimized/url_scanner_ex.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; redis/optimized/cli_common.ll
; rocksdb/optimized/xxhash.cc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 8
  ret i1 %7
}

; 51 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; abseil-cpp/optimized/escaping.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/uri.cc.ll
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_func_string_regexp.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; llvm/optimized/TGLexer.cpp.ll
; luau/optimized/Flags.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; ninja/optimized/util.cc.ll
; nix/optimized/error_traces.ll
; nix/optimized/path-with-outputs.ll
; nix/optimized/store-api.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; php/optimized/state_script.ll
; pocketpy/optimized/io.cpp.ll
; protobuf/optimized/parser.cc.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_garbage_meter.cc.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; velox/optimized/FileSystems.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 102 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; abseil-cpp/optimized/usage_test.cc.ll
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/Random.cpp.ll
; git/optimized/apply.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/filenm.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; grpc/optimized/http_filters_plugin.cc.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/settings.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; nix/optimized/archive.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config-check.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/editor-for.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-settings.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/file-content-address.ll
; nix/optimized/filetransfer.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/machines.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/primops.ll
; nix/optimized/profiles.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/url.ll
; node/optimized/simdutf.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/jfrStackTrace.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/browscap.ll
; php/optimized/string.ll
; proj/optimized/concatenatedoperation.cpp.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/php_generator.cc.ll
; spike/optimized/htif.ll
; spike/optimized/spike-dasm.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; velox/optimized/FileSystems.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 211 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; casadi/optimized/interpolant.cpp.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/generic_op.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libevent/optimized/evdns.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/imageioplugin.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/sim.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 3
  ret i1 %7
}

; 44 occurrences:
; clamav/optimized/rtf.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/nested_qe.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openspiel/optimized/cards.cc.ll
; php/optimized/string.ll
; pugixml/optimized/pugixml.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 15
  ret i1 %7
}

; 10 occurrences:
; brotli/optimized/compress_fragment.c.ll
; folly/optimized/SplitStringSimd.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openusd/optimized/path.cpp.ll
; php/optimized/cdf.ll
; php/optimized/string.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 255
  ret i1 %7
}

; 41 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/decode.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/partition.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngrutil.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 13
  ret i1 %7
}

; 27 occurrences:
; boost/optimized/area_sph_geo.ll
; boost/optimized/from_chars.ll
; boost/optimized/parser_utils.ll
; boost/optimized/pct_string_view.ll
; boost/optimized/src.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/huf_decompress.c.ll
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/muParserTest.cpp.ll
; gromacs/optimized/topology.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ustrtrns.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-ot-name.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 2
  ret i1 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp samesign ult i64 %6, 5
  ret i1 %7
}

; 14 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/pct_string_view.ll
; fmt/optimized/format-impl-test.cc.ll
; gromacs/optimized/muParserTest.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/skat.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp samesign ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp samesign ult i64 %6, 6
  ret i1 %7
}

attributes #0 = { nounwind }
