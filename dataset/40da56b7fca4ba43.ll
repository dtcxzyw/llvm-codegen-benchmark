
; 12 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/led.ll
; linux/optimized/link.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_ioctl.ll
; minetest/optimized/clientpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = or i32 %0, %4
  %6 = and i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
