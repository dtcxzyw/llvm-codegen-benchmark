
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl i32 %1, 22
  %5 = or i32 %4, %3
  %6 = shl i32 %0, 17
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 22
  %4 = shl i32 %1, 17
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 12
  %7 = or i32 %5, %6
  ret i32 %7
}

; 17 occurrences:
; assimp/optimized/D3MFExporter.cpp.ll
; libquic/optimized/cast.c.ll
; libwebp/optimized/iterator_enc.c.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; openusd/optimized/stream.c.ll
; redis/optimized/lcode.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = shl i32 %1, 17
  %5 = or i32 %4, %3
  %6 = shl i32 %0, 12
  %7 = or i32 %5, %6
  ret i32 %7
}

; 251 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/Bra86.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/binhex.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/rijndael.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/x86.c.ll
; cpython/optimized/codecs.ll
; cpython/optimized/unicodeobject.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-doh.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; flac/optimized/picture.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/bloom.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/dir.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-mtimes.ll
; git/optimized/pack-revindex.ll
; git/optimized/read-cache.ll
; git/optimized/reader.ll
; git/optimized/sha256.ll
; gromacs/optimized/coder.c.ll
; grpc/optimized/frame_rst_stream.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FoldingSet.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/csrucode.ll
; icu/optimized/store.ll
; icu/optimized/usprep.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evutil.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngget.c.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/strike_register.cc.ll
; libwebp/optimized/image_dec.c.ll
; libwebp/optimized/webpmux.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/deftree.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_rps.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tg3.ll
; llvm/optimized/FoldingSet.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/address.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/sha1.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.string_bytes.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/exif.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/net_util_md.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openmpi/optimized/sha256.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_cfb64.ll
; openssl/optimized/libcrypto-lib-bf_ecb.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-bf_ofb64.ll
; openssl/optimized/libcrypto-lib-c_cfb64.ll
; openssl/optimized/libcrypto-lib-c_ecb.ll
; openssl/optimized/libcrypto-lib-c_enc.ll
; openssl/optimized/libcrypto-lib-c_ofb64.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_cfb64.ll
; openssl/optimized/libcrypto-shlib-bf_ecb.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_ofb64.ll
; openssl/optimized/libcrypto-shlib-c_cfb64.ll
; openssl/optimized/libcrypto-shlib-c_ecb.ll
; openssl/optimized/libcrypto-shlib-c_enc.ll
; openssl/optimized/libcrypto-shlib-c_ofb64.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/hash_snefru.ll
; php/optimized/image.ll
; php/optimized/parse_tz.ll
; php/optimized/softmagic.ll
; postgres/optimized/conv.ll
; postgres/optimized/mac8.ll
; postgres/optimized/network.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/system_device_tree.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/ui_vnc.c.ll
; qoi/optimized/qoi.ll
; quantlib/optimized/burley2020sobolrsg.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/sha256.ll
; redis/optimized/ziplist.ll
; ruby/optimized/transcode.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/4nuxwfk1fz1jsu89.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/autosar_dlt.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-lsd.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/stanag4607.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_v01.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl i32 %1, 24
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 195 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/sparc.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/utf8.ll
; icu/optimized/normalizer2impl.ll
; libpng/optimized/pngrutil.c.ll
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
; linux/optimized/alps.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xz_dec_bcj.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/image.ll
; php/optimized/pcre2_study.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl nuw nsw i32 %1, 12
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 55 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; eastl/optimized/EAMemory.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/tg3.ll
; lodepng/optimized/pngdetail.cpp.ll
; logos-rs/optimized/5f38ll801i7djw99.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/conv.ll
; qemu/optimized/fdt.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/autosar_dlt.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = shl nsw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

; 14 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; lief/optimized/aes.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/exif.cpp.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; Function Attrs: nounwind
define i32 @func00000000000000fb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %0, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or i32 %6, %5
  ret i32 %7
}

; 145 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spike/optimized/aes64esm.ll
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
; velox/optimized/Expressions.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = shl nuw nsw i32 %1, 12
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = shl nsw i32 %1, 12
  %5 = or i32 %4, %3
  %6 = shl nsw i32 %0, 18
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nsw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/wlnRead.c.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = shl nuw nsw i32 %1, 20
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 14
  %7 = or i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; git/optimized/pkt-line.ll
; git/optimized/read-cache.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/pg_receivewal.ll
; protobuf/optimized/parser.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = shl nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = shl nsw i32 %0, 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/extras.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = shl nuw nsw i32 %1, 5
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nuw nsw i32 %1, 5
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/bytecode_detect.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 20
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/early.ll
; wireshark/optimized/packet-gelf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nuw nsw i32 %1, 6
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 11
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 24
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 8
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl nuw nsw i32 %1, 15
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
