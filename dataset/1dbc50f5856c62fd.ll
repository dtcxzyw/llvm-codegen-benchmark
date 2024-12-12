
; 14 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; linux/optimized/hub.ll
; linux/optimized/pci.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 127
  %2 = icmp samesign ugt i32 %0, 31
  %3 = and i1 %2, %1
  ret i1 %3
}

; 225 occurrences:
; boost/optimized/group.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cmake/optimized/fs.c.ll
; coreutils-rs/optimized/3p4gqi0m63e7ydaw.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/diff-lib.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/path.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hwloc/optimized/distances.ll
; icu/optimized/characterproperties.ll
; icu/optimized/collationdatabuilder.ll
; libuv/optimized/fs.c.ll
; libwebp/optimized/frame_enc.c.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/device_pm.ll
; linux/optimized/devtmpfs.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hwmon.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/printk.ll
; linux/optimized/waitq.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Caching.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DependencyFile.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SourceLocation.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/fs.ll
; node/optimized/libnode.node.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/psVMOperations.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/signals_posix.ll
; openmpi/optimized/nbc.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/main.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_jit.ll
; postgres/optimized/command.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/relcache.ll
; postgres/optimized/worker.ll
; qemu/optimized/hw_display_vga.c.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/unitedkingdom.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/simplify.cc.ll
; ruby/optimized/vm.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; wireshark/optimized/ascendtext.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/eri_enb_log.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/netscreen.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packetlogger.c.ll
; wireshark/optimized/peektagged.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/toshiba.c.ll
; wireshark/optimized/vms.c.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  ret i1 %3
}

; 81 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/rsbDec6.c.ll
; brotli/optimized/brotli.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/testProcess.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/semaphore.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; git/optimized/stack.ll
; icu/optimized/udata.ll
; linux/optimized/fsopen.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/kprobes.ll
; linux/optimized/page_alloc.ll
; linux/optimized/suspend.ll
; linux/optimized/write.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_sockaddr.ll
; ocio/optimized/Baker.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/check.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/output.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openusd/optimized/parameterization.cpp.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/tostring.cc.ll
; redis/optimized/eval.ll
; slurm/optimized/backfill.ll
; slurm/optimized/read_config.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-per.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/synth_xilinx.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 128
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  ret i1 %3
}

; 28 occurrences:
; graphviz/optimized/actions.c.ll
; gromacs/optimized/tpxio.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtptngen.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genrb.ll
; icu/optimized/n2builder.ll
; icu/optimized/numrange_impl.ll
; icu/optimized/ucm.ll
; libquic/optimized/logging.cc.ll
; libquic/optimized/p5_pbev2.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/io_apic.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_block_cdrom.c.ll
; slurm/optimized/run_command.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/libparse.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 65536
  %2 = icmp sgt i32 %0, 771
  %3 = and i1 %2, %1
  ret i1 %3
}

; 52 occurrences:
; cmake/optimized/archive_write.c.ll
; cmake/optimized/tty.c.ll
; grpc/optimized/message_compress.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; icu/optimized/uscript.ll
; jq/optimized/main.ll
; libuv/optimized/tty.c.ll
; linux/optimized/devio.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hooks.ll
; linux/optimized/ipmr.ll
; linux/optimized/linkstate.ll
; linux/optimized/message.ll
; linux/optimized/pci.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy_device.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/runtime.ll
; linux/optimized/serial_core.ll
; linux/optimized/serio.ll
; linux/optimized/svc.ll
; linux/optimized/svcsock.ll
; linux/optimized/trace_events.ll
; linux/optimized/virtio_console.ll
; linux/optimized/xhci.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/CSKYTargetParser.cpp.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.spawn_sync.ll
; node/optimized/tty.ll
; nuttx/optimized/fs_epoll.c.ll
; nuttx/optimized/fs_rename.c.ll
; nuttx/optimized/fs_unlink.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-comm_split.ll
; openmpi/optimized/pmix_iof.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/openssl-bin-cms.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_commit.c.ll
; qemu/optimized/block_qed.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -2
  %2 = icmp slt i32 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = icmp samesign ult i32 %0, 6
  %3 = and i1 %2, %1
  ret i1 %3
}

; 11 occurrences:
; abc/optimized/giaDeep.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_bios.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/oopMapCache.ll
; qemu/optimized/block_stream.c.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = icmp ne i32 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; llvm/optimized/driver.cpp.ll
; qemu/optimized/util_cutils.c.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-c15ch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 2000
  %2 = icmp ult i32 %0, 3000
  %3 = and i1 %2, %1
  ret i1 %3
}

; 10 occurrences:
; clamav/optimized/unicode.cpp.ll
; linux/optimized/fcntl.ll
; linux/optimized/xdp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-skinny.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 16777216
  %2 = icmp ne i32 %0, 1038
  %3 = and i1 %2, %1
  ret i1 %3
}

; 12 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; csmith/optimized/Type.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hwloc/optimized/traversal.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; postgres/optimized/pgstat_io.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 6
  %2 = icmp ugt i32 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 32
  %2 = icmp ne i32 %0, 64
  %3 = and i1 %2, %1
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 47
  %2 = icmp ne i32 %0, 1114112
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 61504
  %2 = icmp ne i32 %0, 60223
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 6
  ret i1 %1
}

attributes #0 = { nounwind }
