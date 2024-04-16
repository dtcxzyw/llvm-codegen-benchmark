
; 11 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = zext nneg i16 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; php/optimized/zip.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 13 occurrences:
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/rax.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 9 occurrences:
; git/optimized/versioncmp.ll
; linux/optimized/airtime.ll
; linux/optimized/uncore_snbep.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; icu/optimized/numparse_affixes.ll
; linux/optimized/nfnetlink_log.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.node_sea.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
