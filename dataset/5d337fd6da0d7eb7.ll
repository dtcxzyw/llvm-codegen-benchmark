
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sgt i64 %2, 23
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/bmcMaj.c.ll
; cmake/optimized/archive_cryptor.c.ll
; cpython/optimized/_testembed.ll
; entt/optimized/sparse_set.cpp.ll
; git/optimized/object-file.ll
; git/optimized/userdiff.ll
; git/optimized/wrapper.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; icu/optimized/number_longnames.ll
; icu/optimized/tzfmt.ll
; linux/optimized/cpuset.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_pm.ll
; linux/optimized/mlme.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tg3.ll
; openmpi/optimized/cmd_line.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; ruby/optimized/date_core.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 30
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -53
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/rational.ll
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -53
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/trace_probe.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/cli_common.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 27
  %3 = icmp ult i64 %2, 83
  %4 = icmp ne i64 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = icmp slt i64 %0, 8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 42 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pystrtod.ll
; curl/optimized/libcurl_la-parsedate.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uresdata.ll
; lief/optimized/rsa.c.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/md.ll
; linux/optimized/svc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libdefault-lib-cipher_camellia_hw.ll
; php/optimized/json_encoder.ll
; php/optimized/pack.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/config.ll
; slurm/optimized/proc_args.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/packagespec.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rftap.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/hdac_device.ll
; openssl/optimized/openssl-bin-speed.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -257
  %3 = icmp ult i64 %2, -256
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 41 occurrences:
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/int_util.cc.ll
; cpython/optimized/initconfig.ll
; cpython/optimized/preconfig.ll
; darktable/optimized/collect.c.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/bugs.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/tcp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-crmf_pbm.ll
; openssl/optimized/libcrypto-shlib-crmf_pbm.ll
; openssl/optimized/libdefault-lib-blake2b_mac.ll
; openssl/optimized/libdefault-lib-blake2s_mac.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/syncrep.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/drange.c.ll
; wireshark/optimized/msg_dcd.c.ll
; wireshark/optimized/msg_dreg.c.ll
; wireshark/optimized/msg_dsd.c.ll
; wireshark/optimized/msg_reg_req.c.ll
; wireshark/optimized/msg_reg_rsp.c.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/msg_res_cmd.c.ll
; wireshark/optimized/msg_rng_req.c.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; wireshark/optimized/msg_sbc.c.ll
; wireshark/optimized/msg_ucd.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/wimax_utils.c.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -100001
  %3 = icmp ult i64 %2, -99901
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/picture.c.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/scsi_lib.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; postgres/optimized/regexec.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65536
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; git/optimized/git.ll
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/8250_pci.ll
; linux/optimized/hda_codec.ll
; linux/optimized/mesh.ll
; linux/optimized/pci.ll
; linux/optimized/pci_link.ll
; linux/optimized/sta_info.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal.ll
; llama.cpp/optimized/ggml-quants.c.ll
; oiio/optimized/fitsinput.cpp.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_hash.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openmpi/optimized/pmix_client_get.ll
; openmpi/optimized/pmix_path.ll
; openmpi/optimized/schizo_base_stubs.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; php/optimized/block_pass.ll
; postgres/optimized/pgstat_slru.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/device_cgroup.ll
; stb/optimized/stb_include.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ult i32 %0, 2048
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 40 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uregex.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/x509_cert_parser.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; php/optimized/decode.ll
; php/optimized/filters.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/rdb.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-iso7816.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = icmp ult i32 %2, 5
  %4 = icmp ult i32 %0, 5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 37 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; entt/optimized/group.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/libahci.ll
; linux/optimized/netdev.ll
; linux/optimized/smp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/cbaNtk.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/timemodule.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/rematch.ll
; jq/optimized/unicode.ll
; linux/optimized/bugs.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/unicode.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-tapa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65535
  %3 = icmp ult i32 %2, -65534
  %4 = icmp ult i32 %0, -65534
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -7
  %3 = icmp ult i64 %2, 3
  %4 = icmp slt i32 %0, 97
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 18 occurrences:
; cmake/optimized/epoll.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/algapi.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/kaslr.ll
; linux/optimized/qspinlock.ll
; linux/optimized/random.ll
; linux/optimized/rdrand.ll
; linux/optimized/softirq.ll
; linux/optimized/xhci-ring.ll
; node/optimized/linux.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/rio.ll
; spike/optimized/s_shiftRightJam256M.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/bitmap.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/string.ll
; linux/optimized/ucs2_string.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; nuttx/optimized/lib_strncasecmp.c.ll
; nuttx/optimized/lib_strncmp.c.ll
; php/optimized/iptc.ll
; php/optimized/php_pcre.ll
; php/optimized/scanf.ll
; postgres/optimized/wstrncmp.ll
; redis/optimized/bitops.ll
; wireshark/optimized/ftype-string.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 78 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/xt_nat.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.handle_wrap.ll
; node/optimized/libnode.histogram.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_stream.ll
; node/optimized/libnode.js_udp_wrap.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_stat_watcher.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.node_wasm_web_api.ll
; node/optimized/libnode.node_watchdog.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.pipe_wrap.ll
; node/optimized/libnode.process_wrap.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.signal_wrap.ll
; node/optimized/libnode.stream_base.ll
; node/optimized/libnode.stream_pipe.ll
; node/optimized/libnode.stream_wrap.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.tcp_wrap.ll
; node/optimized/libnode.timers.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.tty_wrap.ll
; node/optimized/libnode.udp_wrap.ll
; nuklear/optimized/unity.c.ll
; php/optimized/encoding.ll
; wireshark/optimized/ber.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64976
  %3 = icmp ult i32 %2, 32
  %4 = icmp eq i32 %0, 65534
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 37
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcProve.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationruleparser.ll
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = icmp ult i32 %0, 117440512
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -384
  %3 = icmp ult i32 %2, -385
  %4 = icmp ult i64 %0, 312
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/simpletz.ll
; wireshark/optimized/packet-cmp.c.ll
; wireshark/optimized/packet-dsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10001
  %3 = icmp ult i32 %2, -10000
  %4 = icmp ugt i8 %0, 6
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/scatterlist.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 12
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/opal_info_support.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -9
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_crtc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fixup.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = icmp ugt i32 %0, 65536
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -255001
  %3 = icmp ult i32 %2, -256000
  %4 = icmp ugt i32 %0, 255999
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/csrmbcs.ll
; linux/optimized/ematch.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp eq i32 %2, 8
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trace_sched_switch.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ult i16 %0, 12
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 48
  %3 = icmp ne i32 %0, 100000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, -12
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/dtptngen.ll
; icu/optimized/ucal.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 15
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -24
  %3 = icmp slt i32 %2, 0
  %4 = icmp ugt i8 %0, -35
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %2, 4
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
