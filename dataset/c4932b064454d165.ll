
; 113 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/tls_cbc.c.ll
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/edit_point.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/zend_compile.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; ruby/optimized/enum.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 4
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 39 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; cmake/optimized/zstd_compress.c.ll
; flac/optimized/bitwriter.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/compaction.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/1kzf18l51n5fftpf.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2pdusxc444au2g3b.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ber.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ult i32 %0, 64
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 2 occurrences:
; hwloc/optimized/bitmap.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/intel_dsi_dcs_backlight.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = icmp ugt i32 %0, 3
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 8 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; libquic/optimized/tls_cbc.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/bmpset.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp slt i32 %0, 63
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
