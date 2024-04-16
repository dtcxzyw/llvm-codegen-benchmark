
; 61 occurrences:
; abc/optimized/acbFunc.c.ll
; assimp/optimized/ASELoader.cpp.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/update-index.ll
; git/optimized/wt-status.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/calendar.ll
; icu/optimized/csrucode.ll
; icu/optimized/ushape.ll
; jq/optimized/euc_jp.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hub.ll
; linux/optimized/n_tty.ll
; linux/optimized/zstd_decompress.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; oniguruma/optimized/euc_jp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/thread.ll
; ruby/optimized/windows_31j.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/ssl.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, -114
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/ASELoader.cpp.ll
; cpython/optimized/sre.ll
; git/optimized/repack.ll
; grpc/optimized/json_reader.cc.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_port.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mincore.ll
; linux/optimized/n_tty.ll
; linux/optimized/property.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; php/optimized/document.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_string.ll
; ruby/optimized/prism.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/thread.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2046
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
