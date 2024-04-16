
; 57 occurrences:
; cmake/optimized/fs.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/socketmodule.ll
; darktable/optimized/modulegroups.c.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/tzgnames.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/select.c.ll
; linux/optimized/devio.ll
; linux/optimized/dnotify.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ds.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/fib_trie.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/offchannel.ll
; linux/optimized/shm.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/usblp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/transcode.ll
; ruby/optimized/vm.ll
; ruby/optimized/zlib.ll
; slurm/optimized/info_job.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 256
  %3 = or disjoint i32 %2, 4096
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 103 occurrences:
; cpython/optimized/_testbuffer.ll
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
; folly/optimized/MemoryMapping.cpp.ll
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
define i32 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = or disjoint i32 %2, 32
  %.not = icmp eq i32 %0, -1
  %4 = select i1 %.not, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -128, i8 0
  %3 = or disjoint i8 %2, 64
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i8 %2, i8 %3
  ret i8 %5
}

; 10 occurrences:
; cmake/optimized/pipe.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/intel_psr.ll
; node/optimized/pipe.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 292
  %3 = or disjoint i32 %2, 146
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/fd.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/netdev.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 3
  %3 = or i32 %2, 9
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
