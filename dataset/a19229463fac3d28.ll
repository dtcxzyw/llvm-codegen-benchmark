
; 14 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 4 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = zext nneg i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
