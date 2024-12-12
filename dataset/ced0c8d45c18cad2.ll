
; 30 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; boost/optimized/default_formatter_factory.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/timeconv.ll
; openspiel/optimized/pentago.cc.ll
; php/optimized/dow.ll
; php/optimized/parse_date.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/strftime.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
