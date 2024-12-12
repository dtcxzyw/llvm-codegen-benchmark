
; 16 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/SemaChecking.cpp.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openblas/optimized/dgetrf_single.c.ll
; openjdk/optimized/codeCache.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/dow.ll
; ruby/optimized/gc.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 220 occurrences:
; annoy/optimized/annoymodule.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/rhash.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/basearith.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; glslang/optimized/PoolAlloc.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libuv/optimized/core.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/initramfs.ll
; linux/optimized/mballoc.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
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
; llvm/optimized/DeadStoreElimination.cpp.ll
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
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/core.ll
; nuttx/optimized/lib_getpwbufr.c.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/os.ll
; openjdk/optimized/perfData.ll
; openmpi/optimized/crc.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/linenoise.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 12 occurrences:
; glog/optimized/signalhandler.cc.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/ndisc.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wireshark/optimized/androiddump.c.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/idec_dec.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw nsw i64 %0, 4095
  %5 = add i64 %4, %3
  ret i64 %5
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/kcore.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/g1RemSet.ll
; postgres/optimized/xlog.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/builder_run_end.cc.ll
; boost/optimized/approximately_equals.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/noodle_engine.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; clamav/optimized/udf.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/rstparser.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/SemaChecking.cpp.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/3jggqsoeoucpes36.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/io_dec.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = add nuw nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
