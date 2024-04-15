
; 79 occurrences:
; abc/optimized/abcProve.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcCexCut.c.ll
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
; abc/optimized/luckyFast16.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/epoll.c.ll
; curl/optimized/libcurl_la-doh.ll
; eastl/optimized/TestStringView.cpp.ll
; entt/optimized/group.cpp.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationruleparser.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; libuv/optimized/linux.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/act_api.ll
; linux/optimized/algapi.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/kaslr.ll
; linux/optimized/libahci.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/netdev.ll
; linux/optimized/qspinlock.ll
; linux/optimized/random.ll
; linux/optimized/rdrand.ll
; linux/optimized/smp.ll
; linux/optimized/softirq.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/linux.ll
; php/optimized/string.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/rio.ll
; ruby/optimized/parse.ll
; ruby/optimized/signal.ll
; spike/optimized/s_shiftRightJam256M.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 174 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uidna.ll
; icu/optimized/uregex.ll
; icu/optimized/ustrcase.ll
; icu/optimized/util.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/x509_cmp.c.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ematch.ll
; linux/optimized/ethtool.ll
; linux/optimized/fault.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/io-pgtable.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/trace_probe.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xt_nat.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/string.cpp.ll
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
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/decode.ll
; php/optimized/encoding.ll
; php/optimized/filters.ll
; php/optimized/html.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/like_support.ll
; postgres/optimized/print.ll
; postgres/optimized/tab-complete.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/cli_common.ll
; redis/optimized/listpack.ll
; redis/optimized/rdb.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parser.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/ber.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; wolfssl/optimized/ssl.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -97
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; ruby/optimized/rational.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sgt i64 %2, 23
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 147 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; cmake/optimized/archive_cryptor.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmMakefileTargetGenerator.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/filter_decoder.c.ll
; cmake/optimized/filter_encoder.c.ll
; cpython/optimized/_testembed.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSpan.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; git/optimized/git.ll
; git/optimized/object-file.ll
; git/optimized/userdiff.ll
; git/optimized/wrapper.ll
; graphviz/optimized/blockpath.c.ll
; grpc/optimized/load_system_roots_supported.cc.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucal.ll
; icu/optimized/utext.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; libquic/optimized/internal_linux.cc.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/amd_bus.ll
; linux/optimized/assoc_array.ll
; linux/optimized/cistpl.ll
; linux/optimized/cpuset.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/efi.ll
; linux/optimized/fixup.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_pm.ll
; linux/optimized/libata-core.ll
; linux/optimized/mesh.ll
; linux/optimized/mlme.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/netdev.ll
; linux/optimized/offchannel.ll
; linux/optimized/pci.ll
; linux/optimized/pci_link.ll
; linux/optimized/phy_device.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sbitmap.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/setup.ll
; linux/optimized/sta_info.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_policy.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/connection.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; oiio/optimized/fitsinput.cpp.ll
; openexr/optimized/internal_rle.c.ll
; openmpi/optimized/cmd_line.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_hash.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openmpi/optimized/pmix_client_get.ll
; openmpi/optimized/pmix_path.ll
; openmpi/optimized/schizo_base_stubs.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/block_pass.ll
; postgres/optimized/initdb.ll
; postgres/optimized/pgstat_slru.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/date_core.ll
; slurm/optimized/slurmdb_defs.ll
; stb/optimized/stb_include.c.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/systemd_journal.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %2, 31
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 150 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; arrow/optimized/int_util.cc.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/compile.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/initconfig.ll
; cpython/optimized/longobject.ll
; cpython/optimized/preconfig.ll
; cpython/optimized/pystrtod.ll
; cpython/optimized/timemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/regexp_elim.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/collect.c.ll
; eastl/optimized/EAMemory.cpp.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/fsck.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/indiancal.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/rematch.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/uresdata.ll
; icu/optimized/vtzone.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; jq/optimized/unicode.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/bugs.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/svc.ll
; linux/optimized/tcp.ll
; linux/optimized/uncore_discovery.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node_messaging.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/CTFTransform.cpp.ll
; oniguruma/optimized/unicode.ll
; openmpi/optimized/opal_cstring.ll
; openssl/optimized/libcrypto-lib-crmf_pbm.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-crmf_pbm.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libdefault-lib-blake2b_mac.ll
; openssl/optimized/libdefault-lib-blake2s_mac.ll
; openssl/optimized/libdefault-lib-cipher_camellia_hw.ll
; openssl/optimized/libssl-lib-quic_thread_assist.ll
; openssl/optimized/libssl-shlib-quic_thread_assist.ll
; openssl/optimized/openssl-bin-speed.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/json_encoder.ll
; php/optimized/pack.ll
; php/optimized/php_pcre.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/int.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/reinit.ll
; postgres/optimized/syncrep.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/qjsc.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/config.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/prism.ll
; slurm/optimized/proc_args.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; vcpkg/optimized/packagespec.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/drange.c.ll
; wireshark/optimized/editcap.c.ll
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
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-cmp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dsi.c.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/wimax_utils.c.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/rtlil_lexer.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_mev_array.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 21
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 17 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/EAMemory.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/hermes.cpp.ll
; linux/optimized/hub.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/php_pcre.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 50
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ne i32 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 67 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/deflate.c.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/strcase.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-strcase.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/deflate.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mballoc.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sch_frag.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/sit.ll
; linux/optimized/string.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/ucs2_string.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_strncasecmp.c.ll
; nuttx/optimized/lib_strncmp.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; php/optimized/iptc.ll
; php/optimized/php_pcre.ll
; php/optimized/scanf.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/regexec.ll
; postgres/optimized/wstrncmp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/ftype-string.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-asn1_dsa.ll
; openssl/optimized/libcrypto-shlib-asn1_dsa.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; hwloc/optimized/bitmap.ll
; libquic/optimized/bssl_shim.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; slurm/optimized/data_parser.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/wpa.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/trace_sched_switch.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
