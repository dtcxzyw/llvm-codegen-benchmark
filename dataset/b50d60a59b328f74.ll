
; 19 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/metrics.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_perf.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_v8.ll
; php/optimized/uuencode.ll
; postgres/optimized/pg_dumpall.ll
; qemu/optimized/migration_migration.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; wireshark/optimized/main.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
