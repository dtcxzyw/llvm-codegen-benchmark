
; 53 occurrences:
; abc/optimized/ifCut.c.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/readdb.c.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; git/optimized/merge-recursive.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/ushape.ll
; icu/optimized/ustring.ll
; icu/optimized/util.ll
; icu/optimized/xmlparser.ll
; jq/optimized/decNumber.ll
; linux/optimized/af_packet.ll
; linux/optimized/extents.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/file.ll
; php/optimized/phar.ll
; php/optimized/streams.ll
; postgres/optimized/ginentrypage.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/anet.ll
; ruby/optimized/gc.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-adb_cs.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tls.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 138 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/wlcMem.c.ll
; bullet3/optimized/b3File.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; git/optimized/diff.ll
; git/optimized/merge-recursive.ll
; hdf5/optimized/h5repack_parse.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/utrace.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/extents.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/filter.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/pci.ll
; linux/optimized/raw.ll
; linux/optimized/realtek.ll
; linux/optimized/rx.ll
; linux/optimized/tkip.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openjdk/optimized/cmstypes.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/strftime.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isns.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 18 occurrences:
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/hid-input.ll
; linux/optimized/vpd.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; slurm/optimized/node_conf.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-syslog.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i32 %0, 26
  %4 = and i1 %3, %2
  ret i1 %4
}

; 48 occurrences:
; clamav/optimized/output.c.ll
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
; cvc5/optimized/term_context.cpp.ll
; git/optimized/transport-helper.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/extents.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; slurm/optimized/acct_policy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/disabled_protos.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/bn_internal_test-bin-bn_internal_test.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openusd/optimized/string-to-double.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -255
  %3 = icmp ult i32 %0, -1023
  %4 = and i1 %3, %2
  ret i1 %4
}

; 59 occurrences:
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/matcher-ac.c.ll
; cvc5/optimized/theory_strings.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/unistr.ll
; linux/optimized/arp.ll
; linux/optimized/ds.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/xhci.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/dungeongen.cpp.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openmpi/optimized/ompi_datatype_args.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/cast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_comm.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-stun.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/wlcMem.c.ll
; bullet3/optimized/b3File.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipmr.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = icmp eq i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; clamav/optimized/adc.c.ll
; darktable/optimized/tiff.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ushape.ll
; libzmq/optimized/tcp_address.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/vpd.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-gelf.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ugt i16 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/unistr.ll
; php/optimized/phar.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/hda_intel.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i16 %0, 61
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/method.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = icmp ne i16 %0, 396
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/metablock.c.ll
; c3c/optimized/sema_decls.c.ll
; llvm/optimized/DwarfDebug.cpp.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ne i16 %0, 14
  %4 = and i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_tv.ll
; linux/optimized/rx.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 52
  %3 = icmp eq i32 %0, 107374182
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 96
  %3 = icmp ugt i32 %0, 10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp slt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/ipmr.ll
; slurm/optimized/slurm_protocol_api.ll
; zxing/optimized/AZToken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/ip_sockglue.ll
; llvm/optimized/DAGCombiner.cpp.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; clamav/optimized/yara_grammar.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/listformatter.ll
; icu/optimized/messagepattern.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; icu/optimized/utext.ll
; linux/optimized/extents.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/autoinc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp sgt i16 %0, -2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 18
  %3 = icmp ugt i16 %0, 16383
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_psr.ll
; linux/optimized/rx.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1023
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/simpleformatter.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; postgres/optimized/costsize.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = icmp ne i16 %0, 11
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 6
  %3 = icmp ult i16 %0, 120
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -173
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ugt i16 %0, 57
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/dtptngen.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_aux.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = icmp sgt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 24
  %3 = icmp ult i16 %0, 258
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_audio.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 12
  %3 = icmp sgt i32 %0, 148500
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp sgt i16 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
