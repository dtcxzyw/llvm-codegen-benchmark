
; 60 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/scanners.c.ll
; cvc5/optimized/theory.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/grep.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/bio.ll
; linux/optimized/consolemap.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/escape_analysis.ll
; postgres/optimized/tableam.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; spike/optimized/ns16550.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 52 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/cache.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/strfn.cpp.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/sre.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dnone.c.ll
; hermes/optimized/Array.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; libevent/optimized/http.c.ll
; lief/optimized/Layout.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/page_alloc.ll
; linux/optimized/property.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openmpi/optimized/btl_sm_sendi.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/collisionGroup.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 68 occurrences:
; clamav/optimized/Delta.c.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5PLpath.c.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hwloc/optimized/memattrs.ll
; libquic/optimized/process_metrics_posix.cc.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/buffer.ll
; linux/optimized/devio.ll
; linux/optimized/ematch.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/journal.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/terminal.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/output.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/system_ioport.c.ll
; quantlib/optimized/dataparsers.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/gres.ll
; spike/optimized/processor.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/dauTree.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/exponentiation.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 35 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; box2d/optimized/b2_collision.cpp.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/huf_compress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/pcf.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/shake.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/trace_uprobe.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openblas/optimized/dgegv.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/nbd_client.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/rax.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; c3c/optimized/sema_expr.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/ErrorLog.cpp.ll
; hdf5/optimized/H5EAhdr.c.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; linux/optimized/journal.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/referenceProcessor.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/zend_inheritance.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; faiss/optimized/hamming.cpp.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 26 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; openjdk/optimized/oopRecorder.ll
; postgres/optimized/procarray.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/pe.c.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; qemu/optimized/fdt.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/cuddExport.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; openjdk/optimized/os_linux.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; hermes/optimized/zip.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; postgres/optimized/jsonpath_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; openexr/optimized/ImfImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/compress.c.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/cache.c.ll
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
