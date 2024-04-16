
; 25 occurrences:
; arrow/optimized/type.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/tx.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; qemu/optimized/hw_vfio_platform.c.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; ruby/optimized/thread.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp eq i32 %2, -2
  ret i1 %3
}

; 26 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/neighbour.ll
; linux/optimized/workqueue.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/startup.ll
; protobuf/optimized/arena.cc.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; z3/optimized/sortmax.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 45 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/seg6.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
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
; redis/optimized/t_stream.ll
; ruby/optimized/zlib.ll
; wireshark/optimized/packet-alcap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-iapp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-redbackli.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 21 occurrences:
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
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
; ruby/optimized/zlib.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = icmp sge i64 %2, %0
  ret i1 %3
}

; 47 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/ree_util.cc.ll
; casadi/optimized/sundials_dense.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/polynomial.cc.ll
; hermes/optimized/regcomp.c.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/locdispnames.ll
; libquic/optimized/url_parse.cc.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/lvm.ll
; ruby/optimized/zlib.ll
; sundials/optimized/sundials_dense.c.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/alumacc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, -1
  ret i1 %3
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/locdispnames.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; ruby/optimized/zlib.ll
; slurm/optimized/util-net.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %2, -2
  ret i1 %3
}

; 16 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; minetest/optimized/settings.cpp.ll
; nix/optimized/error.ll
; nix/optimized/installables.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.node_url.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 44 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/bitwriter.c.ll
; grpc/optimized/uri_parser.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/nf_conntrack_sip.ll
; lodepng/optimized/lodepng.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; php/optimized/php_syslog.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; yosys/optimized/json11.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 44 occurrences:
; meshlab/optimized/miniz.c.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
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
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -3
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/utext.ll
; mold/optimized/perf.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 6
  ret i1 %4
}

; 31 occurrences:
; cpython/optimized/listobject.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; libquic/optimized/padding.c.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlme.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/srcutree.ll
; linux/optimized/tx.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multixact.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-ar_drone.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 256
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hyperscan/optimized/expressions.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 33 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_fast.c.ll
; curl/optimized/libcurl_la-imap.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/picture.c.ll
; folly/optimized/CacheLocality.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/cross_compile.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/intel_wopcm.ll
; linux/optimized/set_memory.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/rollback.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; postgres/optimized/aset.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-iperf.c.ll
; wireshark/optimized/packet-nvme.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 4 occurrences:
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp eq i64 %2, -2
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; arrow/optimized/trie.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp eq i64 %2, %1
  ret i1 %3
}

; 8 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -22
  ret i1 %3
}

; 1 occurrences:
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 3072
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/test_instance_tracker_test.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; node/optimized/libnode.Protocol.ll
; vcpkg/optimized/commands.install.cpp.ll
; wireshark/optimized/packet-sip.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -9
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 44
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; wireshark/optimized/packet-wps.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/timezone.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = icmp eq i64 %2, %1
  ret i1 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ne i32 %2, -3
  ret i1 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 20
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 42
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ams.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 8
  %3 = sub i16 %0, %2
  %4 = icmp ugt i16 %3, 3
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/_pickle.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mpv.c.ll
; wireshark/optimized/packet-imf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; wireshark/optimized/packet-fix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sgt i32 %2, -2
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 7
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/flow_dissector.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 1025
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, 23
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

attributes #0 = { nounwind }
