
; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 60
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; linux/optimized/timeconv.ll
; php/optimized/php_date.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 86400
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp slt i32 %2, -3600
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/fuzzer.ll
; php/optimized/php_date.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 60
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ugt i8 %2, 9
  ret i1 %3
}

; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 60
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = trunc nsw i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
