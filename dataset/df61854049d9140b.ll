
; 21 occurrences:
; cpython/optimized/_datetimemodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/extents.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/ohci-hcd.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 78 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/NefDecoder.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/extents.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
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
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/log_reader.cc.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 129 occurrences:
; abc/optimized/giaAiger.c.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/x86.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/utf16_le.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/e1000_main.ll
; linux/optimized/generic.ll
; linux/optimized/head64.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/resize.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/vgaarb.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/xfrm_policy.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/utf16_le.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/encoding.ll
; php/optimized/iptc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; php/optimized/softmagic.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lzf_c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/pppdump.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/chformal.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/swiotlb.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i24 @func000000000000000e(i24 %0, i24 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i24
  %4 = or disjoint i24 %3, %1
  %5 = add nuw i24 %4, %0
  ret i24 %5
}

; 8 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/rc80211_minstrel_ht.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; flac/optimized/foreign_metadata.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; nori/optimized/nanovg.c.ll
; php/optimized/image.ll
; php/optimized/pcre2_dfa_match.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; icu/optimized/ucasemap.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
