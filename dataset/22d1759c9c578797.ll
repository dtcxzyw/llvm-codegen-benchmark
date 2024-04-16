
; 5 occurrences:
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000534(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 63
  %6 = icmp ult i32 %5, 31
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i64 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i1
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %2, %.tr
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -8193
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
