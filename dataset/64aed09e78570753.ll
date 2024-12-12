
; 43 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; clamav/optimized/special.c.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/ftstroke.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/time_support.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/indirect.ll
; linux/optimized/timeconv.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/osc_sm_component.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/slru.ll
; qemu/optimized/hw_vfio_pci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; redis/optimized/rax.ll
; ruby/optimized/io.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 208
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 803 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/kernel.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/decode.c.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/kinsol_direct.c.ll
; casadi/optimized/sparsity.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/www.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/headers.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/sha512.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; coreutils-rs/optimized/16tvsrb5hxbjj8xg.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/basearith.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/compile.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/stgdict.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-headers.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; darktable/optimized/export.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EnvUtil.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/ImmediateFileWriter.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/sfnt.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/name-rev.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/colvarproxygromacs.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; gromacs/optimized/update.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hdf5/optimized/H5EA.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; hdf5/optimized/H5EAsblock.c.ll
; hdf5/optimized/H5FA.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/h5trav.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/gensprep.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/wrtxml.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libphonenumber/optimized/stringutil.cc.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/hkdf.cc.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libuv/optimized/core.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/muxedit.c.ll
; libwebp/optimized/muxinternal.c.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/json.cpp.ll
; lief/optimized/json_api.cpp.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/kexec_core.ll
; linux/optimized/key.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/resize.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sme.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmscan.ll
; linux/optimized/zstd_decompress.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
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
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MPIBugReporter.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
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
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
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
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/CodeAllocator.cpp.ll
; luau/optimized/isocline.c.ll
; luau/optimized/lgc.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; lz4/optimized/lz4frame.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/server.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-allocator.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
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
; node/optimized/core.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.tokens.ll
; node/optimized/simdutf.ll
; nuttx/optimized/lib_getpwbufr.c.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/3jggqsoeoucpes36.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; oiio/optimized/exif.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/subgraphs.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/OGLContext.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/g1CardSetMemory.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/jvmtiAgent.ll
; openjdk/optimized/libproc_impl.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/perfData.ll
; openjdk/optimized/perfMemory_posix.ll
; openjdk/optimized/pngset.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/preg_compress.ll
; openmpi/optimized/ptl_base_fns.ll
; openmpi/optimized/rcache_grdma_module.ll
; openspiel/optimized/oware_board.cc.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; ozz-animation/optimized/track.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/dow.ll
; php/optimized/dtoa.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/mod_files.ll
; php/optimized/parse_posix.ll
; php/optimized/phar.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_ini_builder.ll
; php/optimized/phpdbg_cmd.ll
; php/optimized/tm2unixtime.ll
; php/optimized/var.ll
; php/optimized/zend.ll
; php/optimized/zend_virtual_cwd.ll
; php/optimized/zip.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/preproc.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/zic.ll
; proj/optimized/isea.cpp.ll
; protobuf/optimized/any.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_eth.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/functions.ll
; redis/optimized/hiredis.ll
; redis/optimized/object.ll
; redis/optimized/rax.ll
; redis/optimized/read.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/blob_log_writer.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_builder.cc.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/time.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/cachesim.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/log3gpp.c.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/lar_solver.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9584
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/basearith.ll
; curl/optimized/libcurl_la-mime.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 172 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/huf_decompress.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/quic_protocol.cc.ll
; libwebp/optimized/sharpyuv.c.ll
; lief/optimized/File.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vmcore.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
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
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/dtoa.ll
; php/optimized/fastcgi.ll
; php/optimized/strtod.ll
; postgres/optimized/mcv.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/rax.ll
; redis/optimized/rdb.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; ruby/optimized/iseq.ll
; simdjson/optimized/simdjson.cpp.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wireshark/optimized/file-elf.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 352
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 49 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/index.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Singleton.cpp.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pcf.c.ll
; git/optimized/chunk-format.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Compiler.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/g1CardSetMemory.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/raddrinfo.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wireshark/optimized/androiddump.c.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 160
  %4 = add i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 69 occurrences:
; bdwgc/optimized/gc.c.ll
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/genrb.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/fs_context.ll
; linux/optimized/kcore.ll
; linux/optimized/net.ll
; linux/optimized/printk.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; minetest/optimized/connection.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2654435769
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 37 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/fastcover.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Cimage.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/mlme.ll
; linux/optimized/vmcore.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; postgres/optimized/heapam.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 37 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/dma-iommu.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/stringappend2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2654435769
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; mold/optimized/multi-glob.cc.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, %3
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 544
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; boost/optimized/approximately_equals.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libquic/optimized/time_support.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 760
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 80 occurrences:
; lief/optimized/File.cpp.ll
; linux/optimized/compress.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
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
; ozz-animation/optimized/gltf2ozz.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 49
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/xlogreader.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = add i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/badblocks.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 27 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; clamav/optimized/ishield.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; icu/optimized/gregocal.ll
; redis/optimized/rdb.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1086
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/page-writeback.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 40
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2654435769
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nuw i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
