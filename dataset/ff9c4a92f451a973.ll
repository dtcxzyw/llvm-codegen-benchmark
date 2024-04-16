
; 66 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/longobject.ll
; hermes/optimized/zip.c.ll
; icu/optimized/edits.ll
; icu/optimized/ucnv_u7.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/direct.ll
; linux/optimized/hexdump.ll
; linux/optimized/rate.ll
; linux/optimized/search.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_i2c_bitbang_i2c.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/pack.ll
; ruby/optimized/parser.ll
; spike/optimized/disasm.ll
; spike/optimized/fall_reciprocal.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/vwr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 13 occurrences:
; abc/optimized/cmdPlugin.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucptrie.ll
; postgres/optimized/fe-connect.ll
; ruby/optimized/pack.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 227 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/if2ip.c.ll
; cmake/optimized/xmltok.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-if2ip.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/ng_literal_component.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/extradata.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/search.ll
; linux/optimized/tkip.ll
; linux/optimized/uprobes.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lundump.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/store-api.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/simdutf.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
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
; php/optimized/dce.ll
; php/optimized/quot_print.ll
; php/optimized/scdf.ll
; php/optimized/zend_inference.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/sds.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-sdh.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 17 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/ResourcesManager.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nori/optimized/nanovg.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 70 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; flatbuffers/optimized/flatc.cpp.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/asn1_lib.c.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/bcd.ll
; linux/optimized/generic.ll
; linux/optimized/hdmi.ll
; linux/optimized/hub.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/tdls.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/main.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/part_attr.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; redis/optimized/db.ll
; redis/optimized/object.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-glusterd.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-h248.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 54 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/nghttp2_extpri.c.ll
; cpython/optimized/assemble.ll
; curl/optimized/libcurl_la-base64.ll
; flac/optimized/metadata_iterators.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/record.ll
; git/optimized/writer.ll
; jq/optimized/builtin.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/8250_lpss.ll
; linux/optimized/cdrom.ll
; linux/optimized/hid-core.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/mlme.ll
; linux/optimized/net_utils.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/regmap.ll
; linux/optimized/transport.ll
; linux/optimized/usblp.ll
; linux/optimized/uuid.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mold/optimized/rust-demangle.c.ll
; nghttp2/optimized/nghttp2_extpri.c.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTileDescriptionAttribute.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/tls13encryptiontest-bin-tls13encryptiontest.ll
; postgres/optimized/inet_net_pton.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; wireshark/optimized/cllog.c.ll
; wireshark/optimized/iseries.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-http-urlencoded.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/strutil.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
