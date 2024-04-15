
; 34 occurrences:
; abc/optimized/abcIf.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; git/optimized/commit-graph.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unames.ll
; linux/optimized/inline.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mcast.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/virtgpu_submit.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/zonehash.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/hw_ide_atapi.c.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/raddrinfo.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-rtps-virtual-transport.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; linux/optimized/amd_bus.ll
; php/optimized/crypt_sha256.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 3)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
