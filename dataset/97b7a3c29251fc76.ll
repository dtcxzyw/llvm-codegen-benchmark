
; 9 occurrences:
; cpython/optimized/longobject.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/lib_rand48.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vsse8_v.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 51
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = lshr i128 %4, 44
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

attributes #0 = { nounwind }
