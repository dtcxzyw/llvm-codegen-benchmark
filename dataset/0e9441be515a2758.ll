
; 23 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifSat.c.ll
; jq/optimized/jv.ll
; linux/optimized/buffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/perfmon.ll
; linux/optimized/poll.ll
; linux/optimized/r8169_main.ll
; linux/optimized/register.ll
; linux/optimized/swiotlb.ll
; oiio/optimized/texture3d.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_rtc_goldfish_rtc.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; spike/optimized/csrs.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1073741823
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
