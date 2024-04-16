
; 7 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/pdrUtil.c.ll
; icu/optimized/ucptrie.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/amapRule.c.ll
; linux/optimized/perfmon.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 127
  %5 = icmp ne i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 63
  %5 = icmp ugt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 4095
  %5 = icmp slt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 4095
  %5 = icmp sgt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = icmp sge i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
