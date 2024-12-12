
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 9
  ret i64 %3
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
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = icmp slt i32 %1, 96
  %3 = select i1 %2, i64 1461, i64 1460
  ret i64 %3
}

attributes #0 = { nounwind }
