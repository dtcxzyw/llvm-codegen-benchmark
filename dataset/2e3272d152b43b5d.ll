
; 19 occurrences:
; abc/optimized/amapRule.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/EAMemory.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/genetlink.ll
; linux/optimized/tcp_ipv4.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/aes64dsm.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
