
; 107 occurrences:
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/binascii.ll
; curl/optimized/libcurl_la-telnet.ll
; freetype/optimized/psnames.c.ll
; freetype/optimized/type1cid.c.ll
; glslang/optimized/Scan.cpp.ll
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_modes.ll
; linux/optimized/early-lookup.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/parser.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/shmem.ll
; linux/optimized/swiotlb.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/trace_events_trigger.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_probe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tty_io.ll
; linux/optimized/utstrsuppt.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lvmload.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debug.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; php/optimized/decode.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/gindesc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-unistim.c.ll
; wolfssl/optimized/asn.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  ret i1 %3
}

; 63 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/ogg_helper.c.ll
; folly/optimized/Conv.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fib_trie.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/xmlstream.ll
; php/optimized/sccp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/net_filter.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/redis-cli.ll
; spike/optimized/s_addM.ll
; spike/optimized/s_negXM.ll
; spike/optimized/s_shortShiftRightM.ll
; spike/optimized/s_subM.ll
; wireshark/optimized/grammar.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-unistim.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 50
  ret i1 %1
}

; 9 occurrences:
; linux/optimized/tx.ll
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -15
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 14 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/mpool.c.ll
; freetype/optimized/psnames.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_input.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/decode.ll
; proxygen/optimized/Huffman.cpp.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dji-uav.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -255
  %3 = icmp ult i32 %2, -94
  ret i1 %3
}

; 15 occurrences:
; boost/optimized/dec_octet_rule.ll
; linux/optimized/drm_edid.ll
; linux/optimized/nf_log_syslog.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; quantlib/optimized/asx.ll
; quickjs/optimized/libregexp.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  ret i1 %1
}

; 6 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/radix-tree.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 14
  ret i1 %1
}

; 2 occurrences:
; boost/optimized/thread.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = icmp ult i8 %1, 6
  ret i1 %2
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, -8
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/tcp_input.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 42
  ret i1 %1
}

; 2 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 42
  ret i1 %1
}

; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; wireshark/optimized/packet-cigi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = icmp eq i8 %1, 16
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -55
  %3 = icmp ult i32 %2, -7
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/focaltech.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -6
  %3 = icmp ult i32 %2, -5
  ret i1 %3
}

attributes #0 = { nounwind }
