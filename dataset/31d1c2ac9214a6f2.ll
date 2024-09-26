
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/dictobject.ll
; freetype/optimized/autofit.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/quant_enc.c.ll
; luau/optimized/Unifier.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/arraycopynode.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/fd.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/absRpm.c.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/serializing_stream.cpp.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/lz_decoder.c.ll
; cvc5/optimized/monomial.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/cpukinds.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/uts46.ll
; lief/optimized/bignum.c.ll
; lief/optimized/exports_trie.cpp.ll
; linux/optimized/remap_range.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.node_i18n.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/tarok.cc.ll
; postgres/optimized/arrayfuncs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-snort.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/remote.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; linux/optimized/drm_mm.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/file-system.ll
; php/optimized/KeccakSponge.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_set.ll
; rocksdb/optimized/db_impl_files.cc.ll
; slurm/optimized/KeccakSponge.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 21 occurrences:
; clamav/optimized/thread.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/drm_mm.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-rand_pool.ll
; openssl/optimized/libcrypto-shlib-rand_pool.ll
; qemu/optimized/hw_net_igb_core.c.ll
; redis/optimized/t_set.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 20 occurrences:
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/sockaddr_resolver.cc.ll
; grpc/optimized/stateful_session_filter.cc.ll
; grpc/optimized/uri_parser.cc.ll
; grpc/optimized/xds_client.cc.ll
; llvm/optimized/CallLowering.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/policy.cc.ll
; protobuf/optimized/generator.cc.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; git/optimized/strbuf.ll
; gromacs/optimized/toppush.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 32 occurrences:
; abseil-cpp/optimized/match.cc.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; libquic/optimized/s3_lib.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/aio.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/fsmap.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openssl/optimized/libdefault-lib-siphash_prov.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/softmagic.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/block_nbd.c.ll
; redis/optimized/t_stream.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 196 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/mpmPre.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; csmith/optimized/Block.cpp.ll
; curl/optimized/libcurl_la-rtsp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pull.cpp.ll
; hdf5/optimized/H5Dvirtual.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/charstr.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/libata-core.ll
; linux/optimized/n_tty.ll
; linux/optimized/remap_range.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/CheckerRegistryData.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/FileCollector.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/InMemoryModuleCache.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/Internalize.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ModelInjector.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PassRegistry.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SarifDiagnostics.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/XCore.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/read.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/foreign.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/walsummarizer.ll
; protobuf/optimized/helpers.cc.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/tcg.c.ll
; qoi/optimized/qoi.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ziplist.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/intel_guc_ct.ll
; openjdk/optimized/SpanClipRenderer.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswRarity.c.ll
; c3c/optimized/sema_expr.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/shallow.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/namei.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; brotli/optimized/encode.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/fair.ll
; openjdk/optimized/hb-aat-layout.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/net_colo.c.ll
; spike/optimized/fcvtmod_w_d.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ugt i32 %0, 20
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; meshlab/optimized/meshio.cpp.ll
; openjdk/optimized/forte.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; linux/optimized/devio.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/str.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/led.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/bound_min.cpp.ll
; openjdk/optimized/gcm.ll
; velox/optimized/HashStringAllocator.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ugt i32 %0, 10
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i32 %0, 127
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ult i32 %0, 19
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/file.cpp.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cpython/optimized/typeobject.ll
; gromacs/optimized/checkpoint.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; postgres/optimized/parsexlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/LEB128.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i32 %0, -128
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/tng_io.c.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/intel_display_power_well.ll
; redis/optimized/redis-cli.ll
; redis/optimized/replication.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ugt i32 %0, 255
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ugt i32 %0, 64
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/locavailable.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/pagewalk.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/scriptset.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_router.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nodeFuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/lauxlib.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp sgt i32 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
