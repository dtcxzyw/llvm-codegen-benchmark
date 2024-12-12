
; 69 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/unzip.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/evaluate.cpp.ll
; gromacs/optimized/sm_compare.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/serial_core.ll
; linux/optimized/xarray.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/klassVtable.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/renderIndex.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/wparser_def.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/redis-cli.ll
; redis/optimized/t_zset.ll
; ruby/optimized/vm_trace.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 112 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/nwkMerge.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
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
; linux/optimized/netdev.ll
; opencv/optimized/channels.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/vector.ll
; openspiel/optimized/quoridor.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 23 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/rsbDec6.c.ll
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/arcread.cpp.ll
; git/optimized/range-diff.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_sseu_debugfs.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/oopMapCache.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_cfg.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-shim6.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
