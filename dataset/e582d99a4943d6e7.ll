
; 28 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/process.cpp.ll
; entt/optimized/scheduler.cpp.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/quic_framer.cc.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; postgres/optimized/ascii.ll
; postgres/optimized/relcache.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_acpi_core.c.ll
; slurm/optimized/job_mgr.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-fcoib.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -8
  %3 = zext nneg i8 %2 to i40
  %4 = lshr i40 8590000640, %3
  %5 = trunc i40 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/copyto.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 3
  %2 = add i16 %1, -16
  %3 = zext nneg i16 %2 to i24
  %4 = lshr i24 394756, %3
  %5 = trunc i24 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
