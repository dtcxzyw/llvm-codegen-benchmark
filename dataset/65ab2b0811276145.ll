
; 76 occurrences:
; abc/optimized/ifTune.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_stat.ll
; cpython/optimized/difradix2.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/checkout.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/act_api.ll
; linux/optimized/dnotify.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/eht.ll
; linux/optimized/fd.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/mmap.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rx.ll
; linux/optimized/shm.ll
; linux/optimized/tcp.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vlv_dsi.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mitsuba3/optimized/serialized.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; postgres/optimized/allpaths.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/transcode.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i32 0, i32 256
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %1, i32 16944, i32 25136
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 103 occurrences:
; abc/optimized/bacBlast.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
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
; linux/optimized/trace_output.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1095216660480
  %.not = icmp eq i64 %3, 8589934592
  %4 = select i1 %1, i32 3, i32 2
  %5 = select i1 %.not, i32 %0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %1, i8 -41, i8 -31
  %5 = select i1 %.not, i8 %0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
