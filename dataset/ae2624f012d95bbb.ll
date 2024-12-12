
%class.QFileInfo.3448300 = type { %class.QSharedDataPointer.38.3448301 }
%class.QSharedDataPointer.38.3448301 = type { ptr }

; 64 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/parser_utils.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/cmFindBase.cxx.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; draco/optimized/point_cloud.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/topologyhelpers.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luau/optimized/SharedCodeAllocator.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
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
; opencv/optimized/bagofwords_classification.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; rocksdb/optimized/vectorrep.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 145 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; cmake/optimized/cmCMakePresetsGraphReadJSON.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONBuildPresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONConfigurePresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONPackagePresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONTestPresets.cxx.ll
; cmake/optimized/cmCMakePresetsGraphReadJSONWorkflowPresets.cxx.ll
; cmake/optimized/cmCTestResourceSpec.cxx.ll
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; cmake/optimized/cmGccDepfileLexerHelper.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/cmXcFramework.cxx.ll
; cvc5/optimized/trigger_database.cpp.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/analysisdata.cpp.ll
; gromacs/optimized/gmxcpp.cpp.ll
; grpc/optimized/forkable.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/command_line.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/values.cc.ll
; lief/optimized/FatBinary.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/RegionInfo.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/settings.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_platform.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/NamedTransform.cpp.ll
; ocio/optimized/ViewTransform.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/ts_tags.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/layerStackRegistry.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; yaml-cpp/optimized/node_data.cpp.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/rmports.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 64
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 6
  ret i64 %7
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr i64 %6, 5
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cpython/optimized/sre.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QFileInfo.3448300, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
