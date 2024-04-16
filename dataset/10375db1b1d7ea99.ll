
; 16 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 100
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/big5.ll
; postgres/optimized/interval.ll
; postgres/optimized/localtime.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; jq/optimized/builtin.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 100
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
