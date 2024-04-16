
; 22 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfWrite.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/collationiterator.ll
; libquic/optimized/cfb64ede.c.ll
; linux/optimized/thermal.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; php/optimized/dow.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/cron.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 9
  ret i64 %3
}

; 17 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; icu/optimized/hebrwcal.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 20
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 772, i32 771
  ret i32 %3
}

attributes #0 = { nounwind }
