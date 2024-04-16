
; 49 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/quic_protocol.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/arp.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nl80211.ll
; linux/optimized/virtio_ring.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/openssl-bin-s_client.ll
; ruby/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 14
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 29 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/index.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/chunk-format.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/ah6.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; php/optimized/phar.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/raddrinfo.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wtls.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 160
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/rscalc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/func.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/huffman.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/block_io.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -1640531527
  %5 = add i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 30
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nuw nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 23 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mlme.ll
; linux/optimized/xfrm_output.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/heapam.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-roon_discovery.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 46
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 23
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 49
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/rax.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/quic_protocol.cc.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 15
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, -4294967117
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
