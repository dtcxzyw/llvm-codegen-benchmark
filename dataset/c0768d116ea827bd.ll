
; 34 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/giaIso2.c.ll
; cmake/optimized/adler32.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/type1.c.ll
; gromacs/optimized/adler32.c.ll
; hdf5/optimized/H5Gstab.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/adler32.c.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; linux/optimized/iov_iter.ll
; linux/optimized/vmcore.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/page.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/compactHashtable.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/rax.ll
; ruby/optimized/iseq.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741816
  %3 = add nuw nsw i64 %0, 352
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 254 occurrences:
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hdf5/optimized/H5FDmulti.c.ll
; hdf5/optimized/H5LT.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/pickle.cc.ll
; libwebp/optimized/muxinternal.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/deftree.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/mlock.ll
; linux/optimized/mremap.ll
; linux/optimized/quirks.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/set_memory.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FileSystemStatCache.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GTestChecker.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MPIFunctionClassifier.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NSAPI.cpp.ll
; llvm/optimized/NSAutoreleasePoolChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NoReturnFunctionChecker.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; llvm/optimized/NonnullGlobalConstantsChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjCNoReturn.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RemarkStringTable.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackAddrEscapeChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VforkChecker.cpp.ll
; llvm/optimized/regexec.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; luau/optimized/Lexer.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; openblas/optimized/dsymv_U.c.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/logAsyncWriter.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/xMark.ll
; openmpi/optimized/mpl_trmem.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/retention.cc.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/rax.ll
; ruby/optimized/compile.ll
; spike/optimized/spike.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = and i64 %0, -16
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 30 occurrences:
; freetype/optimized/ftbase.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p224-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/rtnetlink.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/latch.ll
; postgres/optimized/slru.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/rax.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; linux/optimized/kcore.ll
; llvm/optimized/regexec.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/fastcgi.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -512
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 19 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; luau/optimized/Lexer.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1096
  %3 = and i64 %0, -8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/index_hash.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %0, 140737488355327
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = add nuw i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nsw i64 %0, -1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = add nsw i64 %0, 4503599627370458
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add i64 %0, -1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3840
  %3 = add nuw nsw i64 %0, -2049
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
