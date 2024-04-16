
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i8
  %2 = shl i8 %.tr, 4
  %3 = or i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 4
  %3 = or i8 %2, %1
  ret i8 %3
}

; 147 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/if2ip.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-if2ip.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/extradata.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/tkip.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/common.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
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
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
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
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-sdh.c.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 7 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/oids.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; git/optimized/record.ll
; jq/optimized/builtin.ll
; mold/optimized/rust-demangle.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 4
  %3 = or i8 %2, %1
  ret i8 %3
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %2 = shl i16 %.tr, 8
  %3 = or i16 %2, %1
  ret i16 %3
}

; 7 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; lua/optimized/lundump.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 9 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; linux/optimized/generic.ll
; linux/optimized/hub.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; redis/optimized/db.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-h248.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ResourcesManager.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nori/optimized/nanovg.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i48 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = trunc nuw i64 %4 to i48
  ret i48 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
