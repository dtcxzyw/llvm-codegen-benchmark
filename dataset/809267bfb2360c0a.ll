
; 72 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/compress_fragment.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/casetrn.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/normlzr.ll
; icu/optimized/store.ll
; icu/optimized/titletrn.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/uni2name.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/ustring.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
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
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.fs_event_wrap.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/dt_common.ll
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/zipmap.ll
; ruby/optimized/eval.ll
; ruby/optimized/regcomp.ll
; spike/optimized/f16_mul.ll
; spike/optimized/s_mulAddF16.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/stats_tree.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 5
  %3 = select i1 %2, i32 1, i32 5
  %4 = add i32 %3, %0
  ret i32 %4
}

; 71 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/bignum.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/timeline.c.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/record.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/gendict.ll
; icu/optimized/genmbcs.ll
; icu/optimized/mlbe.ll
; icu/optimized/n2builder.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/translit.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/uniset.ll
; icu/optimized/uspoof.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; linux/optimized/ff-memless.ll
; linux/optimized/printk.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; php/optimized/encode.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/euc_jp_and_sjis.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/gdbstub.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; ruby/optimized/japanese.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -33
  %3 = select i1 %2, i32 48, i32 112
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/uniset.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; ruby/optimized/japanese.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-tls.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 33 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/codecs.ll
; hyperscan/optimized/repeat.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/skl_watermark.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/source_s_countLeadingZeros16.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/zipmap.ll
; ruby/optimized/japanese.ll
; spike/optimized/s_countLeadingZeros16.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-zbee-zdp-binding.c.ll
; wireshark/optimized/packet-zbee-zdp-discovery.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 254
  %3 = select i1 %2, i8 -96, i8 -97
  %4 = add i8 %3, %0
  ret i8 %4
}

; 315 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/mapperSuper.c.ll
; abc/optimized/superAnd.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXTokenizer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/decode.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/binascii.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-mqtt.ll
; curl/optimized/libcurl_la-ntlm.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_core_functions.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/color.ll
; git/optimized/read-cache.ll
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/percent_encoding.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ushape.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/tls_record.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/bitset.ll
; linux/optimized/cfg.ll
; linux/optimized/ds.ll
; linux/optimized/evdev.ll
; linux/optimized/exoparg1.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/ialloc.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_lspcon.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mlme.ll
; linux/optimized/mmap.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/netpoll.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci_link.ll
; linux/optimized/recovery.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/selftests.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/signal.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/socklib.ll
; linux/optimized/sta_info.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uprobes.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lib_os.ll
; luajit/optimized/lib_os_dyn.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_os.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.string_bytes.ll
; node/optimized/libnode.tty_wrap.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/bmpoutput.cpp.ll
; openmpi/optimized/os_path.ll
; openmpi/optimized/pmix_os_path.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/avifinfo.ll
; php/optimized/block_pass.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nodeFunctionscan.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/walmethods.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/re2.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/cli_common.ll
; ruby/optimized/regexec.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/position.ll
; tev/optimized/ImageViewer.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bt-dht.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ehs.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-h263.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipvs-syncd.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-pn.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-trdp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wireshark/optimized/packet-zbee-zcl-lighting.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/poly1305.c.ll
; yosys/optimized/fmt.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/region.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/stack.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 77 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/_codecs_kr.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/casetrn.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/gencnvex.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/mlbe.ll
; icu/optimized/name2uni.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/normlzr.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/rbt_set.ll
; icu/optimized/ruleiter.ll
; icu/optimized/scientificnumberformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/string_segment.ll
; icu/optimized/strrepl.ll
; icu/optimized/titletrn.ll
; icu/optimized/translit.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucnv.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/unesctrn.ll
; icu/optimized/uni2name.ll
; icu/optimized/unifilt.ll
; icu/optimized/uparse.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/uspoof.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; jq/optimized/decNumber.ll
; libquic/optimized/x509_obj.c.ll
; linux/optimized/kapi.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; php/optimized/decode.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/slice.cc.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; spike/optimized/s_mulAddF32.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-vnc.c.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16777216
  %3 = select i1 %2, i32 126, i32 127
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 121 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/pystrtod.ll
; csmith/optimized/StatementFor.cpp.ll
; curl/optimized/libcurl_la-tftp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/eager_solver.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/add-interactive.ll
; hermes/optimized/CFG.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucptrie.ll
; icu/optimized/ushape.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/evdev.ll
; linux/optimized/filter.ll
; linux/optimized/hcd.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_apic.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/chat.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; node/optimized/libnode.string_bytes.ll
; openblas/optimized/dormtr.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/libssl-lib-statem.ll
; openssl/optimized/libssl-shlib-statem.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pdo.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cli_common.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/linenoise.ll
; redis/optimized/quicklist.ll
; redis/optimized/rax.ll
; redis/optimized/util.ll
; redis/optimized/ziplist.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ncsi.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/mutate.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 28 occurrences:
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/filter.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/skl_watermark.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/describe.ll
; qemu/optimized/util_uri.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 328 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/nmApi.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/satStore.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; flac/optimized/decode.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/pack-mtimes.ll
; git/optimized/read-cache.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2.ll
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
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/gre_offload.ll
; linux/optimized/he.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/truncate.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/texture_rendering.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
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
; openexr/optimized/chunk.c.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; redis/optimized/zipmap.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
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
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/select.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 16, i32 8
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 41 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uspoof_impl.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dmc.ll
; mitsuba3/optimized/builder.cpp.ll
; php/optimized/filters.ll
; postgres/optimized/big5.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = select i1 %2, i32 6, i32 4
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 24, i32 40
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; linux/optimized/fair.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/CGUITabControl.cpp.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i32 -1, i32 -2
  %3 = add i32 %2, %0
  ret i32 %3
}

; 24 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj3.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; git/optimized/name-rev.ll
; git/optimized/xemit.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/skl_scaler.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; nuklear/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; brotli/optimized/backward_references.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/longobject.ll
; git/optimized/pack-redundant.ll
; icu/optimized/punycode.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/svclock.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; php/optimized/random.ll
; php/optimized/string.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1899, i32 1900
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; linux/optimized/blktrace.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/acbUtil.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; casadi/optimized/slice.cpp.ll
; cpython/optimized/_codecs_jp.ll
; git/optimized/graph.ll
; hermes/optimized/Operations.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/t_x509.c.ll
; oiio/optimized/filesystem.cpp.ll
; php/optimized/php_date.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_divide.c.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -3600
  %3 = select i1 %2, i32 900000, i32 36000
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; bullet3/optimized/btShapeHull.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/fec.ll
; linux/optimized/intel_backlight.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 42, i32 256
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 38 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/assemble.ll
; git/optimized/quote.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/hbc-attribute.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/thermal.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.node_i18n.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/big5.ll
; postgres/optimized/dt_common.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-tls.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i64 1, i64 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i64 36, i64 32
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; icu/optimized/ucnv2022.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 3, i64 11
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/fdr.c.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_protocol.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i64 11, i64 6
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 9
  %3 = select i1 %2, i8 87, i8 48
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
