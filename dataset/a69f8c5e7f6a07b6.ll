
; 14 occurrences:
; clamav/optimized/hwp.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/setobject.ll
; hdf5/optimized/H5FDonion.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; oiio/optimized/exif.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add nuw nsw i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add nuw i64 %0, 2
  %4 = add i64 %3, %2
  ret i64 %4
}

; 185 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; cpython/optimized/structseq.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; hdf5/optimized/H5EAhdr.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libzmq/optimized/decoder_allocators.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
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
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MPIBugReporter.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
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
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
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
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/sig_timedwait.c.ll
; opencv/optimized/channels.cpp.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/p11_keymgmt.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/zic.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/migration_dirtyrate.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %0, 5
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nsw i64 %0, -1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/trees.c.ll
; icu/optimized/gregocal.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libquic/optimized/time_posix.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; postgres/optimized/nbtdedup.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = add i64 %0, 24
  %4 = add i64 %3, %2
  ret i64 %4
}

; 21 occurrences:
; assimp/optimized/zip.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; clamav/optimized/hwp.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; hermes/optimized/zip.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-ppc64v1.cc.ll
; postgres/optimized/fd.ll
; postgres/optimized/index.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/xloginsert.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = add i64 %0, 24
  %4 = add i64 %3, %2
  ret i64 %4
}

; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/src.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/timeconv.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; msdfgen/optimized/main.cpp.ll
; node/optimized/libnode.node_http2.ll
; php/optimized/apprentice.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/block_nvme.c.ll
; quickjs/optimized/quickjs.ll
; xgboost/optimized/data.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = add nsw i64 %0, -1000
  %4 = add i64 %3, %2
  ret i64 %4
}

; 24 occurrences:
; clamav/optimized/special.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_plane.ll
; linux/optimized/intel_gsc_fw.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; php/optimized/decode.ll
; postgres/optimized/mcv.ll
; qemu/optimized/backends_tpm_tpm_util.c.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 56
  %3 = add nuw nsw i64 %0, 64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/serial_core.ll
; llvm/optimized/DLangDemangle.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nsw i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 173 occurrences:
; boost/optimized/topology.ll
; clamav/optimized/rtf.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libquic/optimized/time_support.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/timeconv.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
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
; nuklear/optimized/unity.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; postgres/optimized/localtime.ll
; postgres/optimized/mcv.ll
; postgres/optimized/pgbench.ll
; redis/optimized/lgc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %0, -53328
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000
  %3 = add nsw i64 %0, 1000000
  %4 = add i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; nix/optimized/filetransfer.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/cap_obsensor_capture.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openmpi/optimized/tm_mapping.ll
; php/optimized/tm2unixtime.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = add nsw i64 %0, 12
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = add nsw i64 %0, -1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; vcpkg/optimized/versions.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 72
  %3 = add nuw i64 %0, 57
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; cpython/optimized/dictobject.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = mul nuw nsw i64 %0, 1812433253
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; eastl/optimized/EADateTime.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 86400
  %3 = add nuw nsw i64 %0, -62135683200
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libregexp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 255
  %3 = add nuw nsw i64 %0, 9
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 5
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
