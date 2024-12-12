
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, %0
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551608
  %3 = add nuw i128 %2, %0
  %4 = and i128 %3, 18446726481523507200
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

attributes #0 = { nounwind }
