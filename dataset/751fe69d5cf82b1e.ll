
; 38 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/util-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/gso.ll
; linux/optimized/intel_rps.ll
; linux/optimized/led.ll
; linux/optimized/link.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_ioctl.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 127
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/saigIsoFast.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, -513
  ret i32 %5
}

attributes #0 = { nounwind }
