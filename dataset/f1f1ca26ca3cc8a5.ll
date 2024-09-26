
; 124 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; jq/optimized/jv.ll
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
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/IrDump.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/samplingUtils.cpp.ll
; postgres/optimized/float.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/complex.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp uno double %1, 0.000000e+00
  ret i1 %2
}

; 14 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; hermes/optimized/String.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/is_mcts_test.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp uge double %1, 0x43E0000000000000
  ret i1 %2
}

; 15 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; mitsuba3/optimized/xml.cpp.ll
; openusd/optimized/strtod.cc.ll
; openusd/optimized/timing.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/numeric.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ult double %1, 0xC3E0000000000000
  ret i1 %2
}

; 20 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; openusd/optimized/timing.cpp.ll
; postgres/optimized/plancat.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/som.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp olt double %1, 0x43F0000000000000
  ret i1 %2
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ueq double %1, 0.000000e+00
  ret i1 %2
}

; 16 occurrences:
; abc/optimized/epd.c.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; graphviz/optimized/exeval.c.ll
; grpc/optimized/time.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; openusd/optimized/timing.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775807
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 5 occurrences:
; abc/optimized/epd.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; grpc/optimized/channelz.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; proj/optimized/geod_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775807
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/plancat.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ogt double %1, -1.000000e+00
  ret i1 %2
}

; 5 occurrences:
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/float.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ord double %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp one double %1, 0.000000e+00
  ret i1 %2
}

; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; proj/optimized/helmert.cpp.ll
; proj/optimized/init.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/oea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ugt double %1, -1.000000e+00
  ret i1 %2
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ule double %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp oge double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ole double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
