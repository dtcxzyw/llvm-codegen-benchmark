
; 81 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilPerm.c.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; cpython/optimized/_testembed.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; git/optimized/object-file.ll
; git/optimized/wrapper.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/ucal.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/parser.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/fixup.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/pci_link.ll
; linux/optimized/phy_device.ll
; linux/optimized/sbitmap.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/connection.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jvmtiManageCapabilities.ll
; openjdk/optimized/location.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rootResolver.ll
; openssl/optimized/libcrypto-lib-bn_x931p.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-bn_x931p.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/block_pass.ll
; proj/optimized/xyzgridshift.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; quantlib/optimized/lmdif.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/date_core.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 30
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; ruby/optimized/rational.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -53
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 95 occurrences:
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; clamav/optimized/7zDec.c.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; cvc5/optimized/regexp_elim.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/collect.c.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/read-cache.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/indiancal.ll
; icu/optimized/rematch.ll
; icu/optimized/ucnvisci.ll
; jq/optimized/unicode.ll
; jsonnet/optimized/formatter.cpp.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/bugs.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_display.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/md.ll
; linux/optimized/tcp.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/libnode.node_messaging.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/gcUtil.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libdefault-lib-cipher_camellia_hw.ll
; php/optimized/json_encoder.ll
; php/optimized/php_pcre.ll
; postgres/optimized/date.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/syncrep.ll
; proj/optimized/defmodel.cpp.ll
; quickjs/optimized/quickjs-libc.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/packagespec.cpp.ll
; wireshark/optimized/msg_reg_req.c.ll
; wireshark/optimized/msg_reg_rsp.c.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/msg_rng_req.c.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; wireshark/optimized/msg_ucd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/wimax_utils.c.ll
; wolfssl/optimized/client.c.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODITFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 21
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 290 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/http.ll
; git/optimized/utf8.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/pdbio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5P.c.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uregex.ll
; icu/optimized/ustrcase.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngerror.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ematch.ll
; linux/optimized/ethtool.ll
; linux/optimized/hdac_device.ll
; linux/optimized/trace_probe.ll
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConversionChecker.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LowerConstantIntrinsics.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PHITransAddr.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; logos-rs/optimized/5f38ll801i7djw99.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.handle_wrap.ll
; node/optimized/libnode.histogram.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_stream.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.node_wasm_web_api.ll
; node/optimized/libnode.node_watchdog.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.signal_wrap.ll
; node/optimized/libnode.stream_base.ll
; node/optimized/libnode.stream_pipe.ll
; node/optimized/libnode.stream_wrap.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.timers.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.tty_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; php/optimized/decode.ll
; php/optimized/encoding.ll
; php/optimized/filters.ll
; php/optimized/pcre2_jit_compile.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/print.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cli_common.ll
; redis/optimized/rdb.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -127
  %3 = icmp ult i32 %2, -95
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 77 occurrences:
; abc/optimized/abcProve.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/sfmDec.c.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/epoll.c.ll
; curl/optimized/libcurl_la-doh.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationruleparser.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; libuv/optimized/linux.c.ll
; libwebp/optimized/frame_enc.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/act_api.ll
; linux/optimized/algapi.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ich8lan.ll
; linux/optimized/kaslr.ll
; linux/optimized/libahci.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/netdev.ll
; linux/optimized/qspinlock.ll
; linux/optimized/random.ll
; linux/optimized/rdrand.ll
; linux/optimized/softirq.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; node/optimized/linux.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/som.cpp.ll
; redis/optimized/rio.ll
; ruby/optimized/signal.ll
; tev/optimized/ExrImageLoader.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 17 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/hub.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openjdk/optimized/dwarf.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/php_pcre.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -50
  %3 = icmp ult i32 %2, -51
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; icu/optimized/vtzone.ll
; llvm/optimized/IfConversion.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65536
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; hwloc/optimized/bitmap.ll
; libquic/optimized/bssl_shim.cc.ll
; luau/optimized/Frontend.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; slurm/optimized/data_parser.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 52 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/deflate.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/picture.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dbtree.c.ll
; hermes/optimized/CommandLine.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/deflate.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mballoc.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sch_frag.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sit.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/iptc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/ftype-string.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/wpa.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
