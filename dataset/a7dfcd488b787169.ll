
; 100 occurrences:
; arrow/optimized/utf8.cc.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/transform.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; libphonenumber/optimized/rune.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/loop.ll
; linux/optimized/maple_tree.ll
; linux/optimized/ndisc.ll
; linux/optimized/rx.ll
; linux/optimized/scan.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/synaptics.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/uuencode.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/rune.cc.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_16_32.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; sentencepiece/optimized/util.cc.ll
; slurm/optimized/reservation.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/unicode.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/packet-vnc.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/mpff.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 28
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 207 occurrences:
; clamav/optimized/lzssd.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/msexpand.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libevent/optimized/evdns.c.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/strike_register.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
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
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/generic.ll
; linux/optimized/hid-sony.ll
; linux/optimized/message.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; minetest/optimized/nodedef.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/zip.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/spell.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/rune.cc.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-wtp.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 1984
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Centry.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %0, 1984
  %4 = or i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/alps.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 2147483640
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
