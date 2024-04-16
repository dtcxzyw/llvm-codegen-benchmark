
; 15 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/pt.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; wireshark/optimized/packet-iuup.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/wlcNdr.c.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/ue2string.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; lief/optimized/bignum.c.ll
; linux/optimized/drm_damage_helper.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openmpi/optimized/psquash_flex128.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 65535
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = and i16 %2, 3
  %4 = icmp eq i16 %3, 3
  %5 = zext i1 %4 to i16
  ret i16 %5
}

; 10 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294966784
  %4 = icmp ugt i64 %3, 999999999
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = and i128 %2, 18446744073709551614
  %4 = icmp ne i128 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
