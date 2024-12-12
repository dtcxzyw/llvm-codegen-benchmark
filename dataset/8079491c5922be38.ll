
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; node/optimized/simdutf.ll
; postgres/optimized/xloginsert.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 244 occurrences:
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; boost/optimized/area.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; cmake/optimized/nghttp2_submit.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/crt.ll
; cvc5/optimized/theory_arrays.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/fixed.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/chunk-format.ll
; git/optimized/fast-import.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MPIBugReporter.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SimpleStreamChecker.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/SymbolManager.cpp.ll
; llvm/optimized/Taint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeHashing.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/UninitializedPointee.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; ocio/optimized/HashUtils.cpp.ll
; ockam-rs/optimized/1jnbxr9i8m0nukdf.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/buffile.ll
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; postgres/optimized/latch.ll
; postgres/optimized/xlog.ll
; pybind11/optimized/test_chrono.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/register.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7070675565921424023
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 36 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/frame_dec.c.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/os.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/unixtime2tm.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 100 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
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
; rocksdb/optimized/hash.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2654435761
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 37 occurrences:
; arrow/optimized/counting_semaphore.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/ThreadedRepeatingFunctionRunner.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hermes/optimized/StatSamplingThread.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/async.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/tm2unixtime.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; rocksdb/optimized/transaction_db_mutex_impl.cc.ll
; tev/optimized/ThreadPool.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, -1000000000
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luau/optimized/loslib.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 136657
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; git/optimized/date.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -683901
  %4 = add nuw nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 22 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/date.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/sharpyuv.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 470296
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 56 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/future.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/addrconf.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/prm_slurm.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/xloginsert.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/syscheck.ll
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
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -997805
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = add i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 30 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; flac/optimized/fixed.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/Program.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/systemDictionaryShared.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/xloginsert.ll
; redis/optimized/multi.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 136657
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 666643
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; clamav/optimized/hwp.c.ll
; eastl/optimized/Int128_t.cpp.ll
; folly/optimized/farmhash.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 9
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nuw nsw i64 %0, 4294963696
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nsw i64 %0, 666643
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 62
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nuw i64 %0, 62
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw nsw i64 %0, 12
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
