
; 16 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/ifDec07.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ucase.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; minetest/optimized/map.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 15
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 65535
  ret i64 %5
}

attributes #0 = { nounwind }
