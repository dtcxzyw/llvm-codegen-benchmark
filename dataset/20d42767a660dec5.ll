
; 68 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; flac/optimized/picture.c.ll
; grpc/optimized/uri_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Path.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/boot.ll
; linux/optimized/maccess.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/namei.ll
; linux/optimized/tx.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; nix/optimized/file-system.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/fdt.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ap1394.c.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-bpq.c.ll
; wireshark/optimized/packet-chdlc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee8021ah.c.ll
; wireshark/optimized/packet-ieee8021cb.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isl.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/zstring.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 151 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; brotli/optimized/static_dict.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cpython/optimized/sre.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/1jz126bddzidz5zd.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/1twmu4mg7wlgn5nl.ll
; diesel-rs/optimized/2jb0kd9iknf84iny.ll
; diesel-rs/optimized/3t9haxhg11g45rod.ll
; diesel-rs/optimized/46vg1kk5awhtusbt.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/4ts2dzerb4jkibkp.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/swcviso9j30ossg.ll
; flac/optimized/picture.c.ll
; flac/optimized/seektable.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/stack_trace.cc.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/resize.ll
; linux/optimized/rtnetlink.ll
; llama.cpp/optimized/llama.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/logical.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/walsummary.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qdrant-rs/optimized/5fjug8m0k3bophlu.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; syn/optimized/akcjbpenbinfer0.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2fss1z2ap28jxkt4.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/yv0n8gi0d3dhzht.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1kzf18l51n5fftpf.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/packet-gvcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 36 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; git/optimized/column.ll
; git/optimized/line-log.ll
; glog/optimized/vlog_is_on.cc.ll
; graphviz/optimized/ns.c.ll
; grpc/optimized/alts_frame_protector.cc.ll
; hermes/optimized/Sorting.cpp.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/uregex.ll
; linux/optimized/ata_piix.ll
; linux/optimized/balloc.ll
; linux/optimized/ds.ll
; linux/optimized/libata-sff.ll
; linux/optimized/setup-bus.ll
; linux/optimized/swap_state.ll
; linux/optimized/trace_printk.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/utilities.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/qapi_string-output-visitor.c.ll
; qemu/optimized/util_range.c.ll
; qemu/optimized/util_reserved-region.c.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/miter.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/abcExtract.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; linux/optimized/pcm_lib.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/extraUtilMisc.c.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; icu/optimized/reslist.ll
; linux/optimized/swap_state.ll
; linux/optimized/vmstat.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -60
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-nvme.c.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 24 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/msg.ll
; linux/optimized/static_call_inline.ll
; minetest/optimized/client.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/util_range.c.ll
; qemu/optimized/util_reserved-region.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/packet-fr.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_buf.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/sysmodule.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/memblock.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/alloc.c.ll
; minetest/optimized/profiler.cpp.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; wireshark/optimized/time_shift.c.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 11 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/cbs.c.ll
; php/optimized/metaphone.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/nbd_client.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/udataswp.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/ipconfig.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/gvrender_core_pov.c.ll
; hyperscan/optimized/ng_execute.cpp.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/util_range.c.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 26 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/prmt.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2097152
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/hopDfs.c.ll
; casadi/optimized/sundials_dense.c.ll
; cmake/optimized/openssl.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-openssl.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/unames.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sundials/optimized/sundials_dense.c.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/database.c.ll
; php/optimized/zend_compile.ll
; postgres/optimized/fe-connect.ll
; redis/optimized/intset.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/UniqueNameGenerator.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; openmpi/optimized/pmdl_oshmem.ll
; z3/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/act_api.ll
; linux/optimized/cmdline.ll
; linux/optimized/extents.ll
; linux/optimized/gro.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/vars.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nbtutils.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/hopDfs.c.ll
; linux/optimized/swap_state.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/pdrCore.c.ll
; icu/optimized/ucol.ll
; icu/optimized/utrace.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/pdrIncr.c.ll
; cpython/optimized/_cursesmodule.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/utf8collationiterator.ll
; openblas/optimized/dlasq4.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcReconv.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/main.cpp.ll
; redis/optimized/geo.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/d_path.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/varchar.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 24
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
