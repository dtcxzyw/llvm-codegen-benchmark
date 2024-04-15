
; 2 occurrences:
; icu/optimized/collationkeys.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 162
  %2 = icmp ugt i32 %0, 254
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; libevent/optimized/event.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp sgt i32 %0, 59
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 15 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_entry.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; openssl/optimized/timing_load_creds-bin-timing_load_creds.ll
; redis/optimized/object.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 65537
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65535
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
