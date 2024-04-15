
; 9 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; flac/optimized/replaygain.c.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/nodeHash.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/ribbon_config.cc.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 19 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flac/optimized/replaygain.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/dict.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
