
; 21 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaUnate.c.ll
; cmake/optimized/crc32.c.ll
; coremark/optimized/core_util.c.ll
; cpython/optimized/setobject.ll
; icu/optimized/wrtxml.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/tg3.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; qemu/optimized/net_net.c.ll
; slurm/optimized/parse_config.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-mstp.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = xor i64 %0, -2233785415175766016
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
