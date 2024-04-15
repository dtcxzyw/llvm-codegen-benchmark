
; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/gso.ll
; minetest/optimized/clientpackethandler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 127
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; darktable/optimized/filtering.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/led.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; nuttx/optimized/fs_poll.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
