
; 86 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/ivyObj.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/ntlm.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ntlm.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/read-cache.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ushape.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ds.ll
; linux/optimized/evdev.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hiddev.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mmap.ll
; linux/optimized/netdev.ll
; linux/optimized/recovery.ll
; linux/optimized/signal.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; mitsuba3/optimized/codeholder.cpp.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_serdes.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_opcode.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cli_common.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ehs.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-trdp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 35 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/CFG.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ushape.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/evdev.ll
; linux/optimized/io_apic.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cli_common.ll
; redis/optimized/rax.ll
; spike/optimized/s_mulAddF128.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 180 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/nmApi.c.ll
; abc/optimized/satStore.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/read-cache.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/gre_offload.ll
; linux/optimized/he.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/truncate.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/targainput.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; raylib/optimized/raudio.c.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-v120.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 16, i32 8
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 20, i32 10
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i8 48, i8 55
  %5 = add nuw nsw i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 35
  %4 = select i1 %3, i64 13, i64 15
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = icmp ugt i16 %2, 31743
  %4 = select i1 %3, i32 939524096, i32 0
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ult i8 %2, 5
  %4 = select i1 %3, i32 8, i32 16
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 28
  %3 = icmp ne i8 %2, 28
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/fec.ll
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -129
  %3 = icmp eq i16 %2, -29696
  %4 = select i1 %3, i32 135000000, i32 24000000
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 -8, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 160
  %4 = select i1 %3, i32 65438, i32 65472
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = icmp ult i32 %2, 62
  %4 = select i1 %3, i32 129, i32 193
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
