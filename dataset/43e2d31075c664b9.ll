
; 9 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/ff-memless.ll
; linux/optimized/irq.ll
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/bufpage.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 162
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; libevent/optimized/event.c.ll
; libquic/optimized/spdy_framer.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/time.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 18 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_entry.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; openssl/optimized/timing_load_creds-bin-timing_load_creds.ll
; redis/optimized/object.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 65537
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
