
; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hexdump.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/usbdump.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 511
  %4 = and i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hexdump.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconintra.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
