
; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 33292288
  %3 = or disjoint i64 %2, %0
  %4 = add nuw nsw i64 %3, 16777216
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16384
  %3 = or disjoint i64 %2, %0
  %4 = add nsw i64 %3, 256
  ret i64 %4
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/efi_64.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = or disjoint i64 %0, %2
  %4 = add i64 %3, -48
  ret i64 %4
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or i64 %2, %0
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9187201950435737471
  %3 = or i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
