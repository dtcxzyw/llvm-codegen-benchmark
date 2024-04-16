
; 1 occurrences:
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4611686018427387903
  %6 = shl i64 %0, 62
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551608
  %4 = add nuw i128 %3, %1
  %5 = and i128 %4, 18446726481523507200
  %6 = shl nuw i128 %0, 64
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, 17592186044415
  %5 = shl i64 %0, 44
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
