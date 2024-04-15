
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/commit-graph.ll
; icu/optimized/collationkeys.ll
; ruby/optimized/japanese.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 169
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 25 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/dtoa.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/poly.c.ll
; linux/optimized/tx.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; openssl/optimized/timing_load_creds-bin-timing_load_creds.ll
; php/optimized/phpdbg_list.ll
; php/optimized/rfc1867.ll
; redis/optimized/object.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; libevent/optimized/event.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 59
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 14 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; hermes/optimized/Host.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/acct.ll
; linux/optimized/hub.ll
; linux/optimized/printk.ll
; linux/optimized/vmscan.ll
; mitsuba3/optimized/assembler.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
