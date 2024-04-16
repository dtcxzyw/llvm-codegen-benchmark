
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 129 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/trees.c.ll
; draco/optimized/symbol_decoding.cc.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_fw.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/qspinlock.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.crypto_common.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; re2/optimized/rune.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/visual.c.ll
; wireshark/optimized/vwr.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ult i32 %3, 1114112
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; php/optimized/avifinfo.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/api_node.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-noe.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 125 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-tftp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/accel.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/csrucode.ll
; imgui/optimized/imgui_draw.cpp.ll
; libzmq/optimized/clock.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/cdrom.ll
; linux/optimized/e100.ll
; linux/optimized/hcd.ll
; linux/optimized/head64.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mii.ll
; linux/optimized/setup.ll
; linux/optimized/tree.ll
; linux/optimized/xhci-ring.ll
; lua/optimized/lundump.ll
; minetest/optimized/test_serialization.cpp.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-x86-64.cc.ll
; node/optimized/libnode.cares_wrap.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ethtool.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/dns.ll
; php/optimized/zip.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/itemptr.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/rewriteheap.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/visual.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 216 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; draco/optimized/point_cloud_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
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
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
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
; linux/optimized/string_helpers.ll
; linux/optimized/vars.ll
; linux/optimized/vmware.ll
; lua/optimized/lundump.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; php/optimized/ir_emit.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/fdt.ll
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
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee8021ah.c.ll
; wireshark/optimized/packet-ieee8021cb.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-sll.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 36 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/printf-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/ginvacuum.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp slt i64 %3, 4611686018427387905
  ret i1 %4
}

; 25 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strtold.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/image.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/ginentrypage.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = or disjoint i128 %2, %0
  %4 = icmp sgt i128 %3, -1
  ret i1 %4
}

; 69 occurrences:
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/read_write.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_cfg.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/module.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 228 occurrences:
; assimp/optimized/zip.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/floatobject.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/extradata.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/alps.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_gtt.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/libata-sff.ll
; linux/optimized/qspinlock.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_scsi.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lundump.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; node/optimized/libnode.cares_wrap.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/jpeginput.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/dns.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/euc_jp_and_sjis.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3ujtdws8zoe4o3t7.ll
; rocksdb/optimized/log_reader.cc.ll
; ruby/optimized/cesu_8.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rmi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/vwr.c.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 56320
  ret i1 %4
}

; 199 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; entt/optimized/registry.cpp.ll
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
; minetest/optimized/httpfetch.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; php/optimized/zip.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_image.c.ll
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
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 31 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mac.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; php/optimized/fastcgi.ll
; php/optimized/image.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/listpack.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 2
  ret i1 %4
}

; 75 occurrences:
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/utf8_validate.cpp.ll
; icu/optimized/ucasemap.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i915_gem_domain.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/i915_getparam.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_irq.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_gtt.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_guc_hwconfig.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/mpicoder.ll
; linux/optimized/scsi_transport_spi.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; qemu/optimized/hw_usb_core.c.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ugt i32 %3, 769
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/gvusershape.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; jq/optimized/jv_parse.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/asn1_lib.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; php/optimized/ir_sccp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/extradata.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/asn1_lib.c.ll
; libquic/optimized/icu_utf.cc.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/read_write.ll
; node/optimized/libnode.inspector_socket.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 32 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_lazy.c.ll
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
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; postgres/optimized/itemptr.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-q2931.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cuddZddUtil.c.ll
; git/optimized/record.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = icmp ult i32 %3, 55296
  ret i1 %4
}

; 7 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i48 %0, i48 %1) #0 {
entry:
  %2 = icmp slt i48 %0, 0
  ret i1 %2
}

; 6 occurrences:
; abc/optimized/giaBalLut.c.ll
; cpython/optimized/assemble.ll
; linux/optimized/lbr.ll
; linux/optimized/processor_perflib.ll
; nuttx/optimized/lib_mbrtowc.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = or i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/ivyCut.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; chibicc/optimized/tokenize.ll
; linux/optimized/char_dev.ll
; linux/optimized/core.ll
; linux/optimized/jitterentropy-kcapi.ll
; linux/optimized/knc.ll
; linux/optimized/memtype.ll
; linux/optimized/phy_device.ll
; linux/optimized/traps.ll
; linux/optimized/uncore_snbep.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/s_subMagsF128.ll
; wireshark/optimized/pppdump.c.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ifMap.c.ll
; linux/optimized/tsc_sync.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; php/optimized/pcre2_compile.ll
; protobuf/optimized/csharp_field_base.cc.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = icmp ugt i32 %3, 1114111
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/castle.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/ginget.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaEquiv.c.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcFanOrder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/abcFanOrder.c.ll
; cpython/optimized/marshal.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_psr.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wireshark/optimized/packet-homeplug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 18 occurrences:
; cmake/optimized/cm_utf8.c.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; nlohmann_json/optimized/unit.cpp.ll
; protobuf/optimized/writer.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-h248.c.ll
; wireshark/optimized/packet-wap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = icmp ugt i64 %3, 9
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = or i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = or i64 %2, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
