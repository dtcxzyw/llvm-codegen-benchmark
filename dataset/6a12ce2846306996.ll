
; 41 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/nghttp2_pq.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; git/optimized/diff.ll
; icu/optimized/n2builder.ll
; icu/optimized/numparse_decimal.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lief/optimized/bignum.c.ll
; linux/optimized/apic.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/e1000_param.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sta_info.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xarray.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xhci-ring.ll
; nghttp2/optimized/nghttp2_pq.c.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; ruby/optimized/vm.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; spike/optimized/s_mulAddF128.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/tls13.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 36
  %5 = or i1 %4, %0
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/UriFile.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/huf_decompress.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/combine-diff.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/fsopen.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/phy_device.ll
; linux/optimized/sys.ll
; linux/optimized/syscall_user_dispatch.ll
; linux/optimized/tcp_output.ll
; openblas/optimized/dgesvd.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/quickjs.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 23 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-q2931.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 38 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/picture.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/drm_hdcp_helper.ll
; lodepng/optimized/pngdetail.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
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
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 12
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 55296
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/cm_utf8.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/_codecs_jp.ll
; flac/optimized/picture.c.ll
; grpc/optimized/json_writer.cc.ll
; icu/optimized/ucnv_u32.ll
; libuv/optimized/idna.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/idna.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/packet-wap.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/giaPat.c.ll
; cpython/optimized/_codecs_jp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrucode.ll
; linux/optimized/sys.ll
; lodepng/optimized/lodepng.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dns.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/cuddRead.c.ll
; cmake/optimized/fld_move.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; grpc/optimized/channelz_registry.cc.ll
; icu/optimized/rematch.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/numa.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create_adjacent.ll
; openmpi/optimized/libmpi_c_profile_la-graph_get.ll
; php/optimized/pcre2_match.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/wireless_frame.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; git/optimized/color.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; libsodium/optimized/libsodium_la-pwhash_argon2id.ll
; linux/optimized/direct.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/mmconfig_64.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 1114111
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
