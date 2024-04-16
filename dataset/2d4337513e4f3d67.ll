
; 21 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; cpython/optimized/frameobject.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/led.ll
; linux/optimized/link.ll
; linux/optimized/set_memory.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_ioctl.ll
; minetest/optimized/clientpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 16633559943
  ret i64 %6
}

attributes #0 = { nounwind }
