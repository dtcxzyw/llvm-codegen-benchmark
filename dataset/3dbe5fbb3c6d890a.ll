
; 2 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, 86399
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 69 occurrences:
; brotli/optimized/backward_references.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tsacct.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; php/optimized/phar.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387904
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 81 occurrences:
; abc/optimized/giaLf.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/chunked_array.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/RafDecoder.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/sfprint.c.ll
; hyperscan/optimized/lbr.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; libquic/optimized/tasn_dec.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/datagram.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/filter.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/igmp.ll
; linux/optimized/mballoc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/timekeeping.ll
; linux/optimized/uhci-hcd.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openblas/optimized/dorbdb.c.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; php/optimized/strtod.ll
; postgres/optimized/local_source.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/system_cpu-throttle.c.ll
; qemu/optimized/ui_curses.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/eval.ll
; ruby/optimized/util.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wireshark/optimized/rtp_audio_file.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/unicode-utils.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 58 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/io.cpp.ll
; cmake/optimized/nghttp2_buf.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; entt/optimized/sparse_set.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pps.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tcp_cong.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/rapass.cpp.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; php/optimized/iconv.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/sharedtuplestore.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/array.ll
; ruby/optimized/sprintf.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 47 occurrences:
; arrow/optimized/bignum.cc.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/x86.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-cookie.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/decode.c.ll
; folly/optimized/Dump.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/set_memory.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; rocksdb/optimized/mock_env.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/hostlist.ll
; spike/optimized/ns16550.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/file-blf.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, 4999999
  ret i1 %5
}

; 30 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/TestDeque.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; git/optimized/index-pack.ll
; icu/optimized/cal.ll
; icu/optimized/ucurr.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dtrsm_LNLN.c.ll
; openblas/optimized/dtrsm_LNLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_LTUN.c.ll
; openblas/optimized/dtrsm_LTUU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RNUN.c.ll
; openblas/optimized/dtrsm_RNUU.c.ll
; openblas/optimized/dtrsm_RTLN.c.ll
; openblas/optimized/dtrsm_RTLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/replayer_impl.cc.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; icu/optimized/normalizer2impl.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 673
  ret i1 %5
}

; 82 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/Dump.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/lbr.c.ll
; icu/optimized/calendar.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/arp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/build_policy.ll
; linux/optimized/devinet.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fair.ll
; linux/optimized/hpet.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_engine_heartbeat.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlme.ll
; linux/optimized/netpoll.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/ratelimit.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sch_generic.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/serial_core.ll
; linux/optimized/sock.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_recovery.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; linux/optimized/xprt.ll
; minetest/optimized/cavegen.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/dow.ll
; php/optimized/interval.ll
; postgres/optimized/clauses.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/util.ll
; spike/optimized/s_mulAddF16.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 3
  ret i1 %5
}

; 40 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestDeque.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrmm_LNUN.c.ll
; openblas/optimized/dtrmm_LNUU.c.ll
; openblas/optimized/dtrmm_LTLN.c.ll
; openblas/optimized/dtrmm_LTLU.c.ll
; openblas/optimized/dtrmm_RNLN.c.ll
; openblas/optimized/dtrmm_RNLU.c.ll
; openblas/optimized/dtrmm_RTUN.c.ll
; openblas/optimized/dtrmm_RTUU.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/giaIso.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 51 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/luckyFast16.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/zdict.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; folly/optimized/JSONSchema.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mold/optimized/perf.cc.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtext.c.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_rect_pack.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-olsr.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; spike/optimized/s_mulAddF128.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/guiTable.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/socklib.ll
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; slurm/optimized/parse_time.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/mv.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dggglm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; graphviz/optimized/pack.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

attributes #0 = { nounwind }
