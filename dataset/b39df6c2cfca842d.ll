
; 28 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/cff.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/cost_sse2.c.ll
; linux/optimized/aspm.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_offload.ll
; minetest/optimized/connection.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-teredo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = zext i16 %1 to i32
  ret i32 %2
}

; 18 occurrences:
; hermes/optimized/Object.cpp.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/ucharstrie.ll
; libevent/optimized/event.c.ll
; linux/optimized/ds.ll
; linux/optimized/i386.ll
; linux/optimized/mlme.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/regset.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-twamp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = xor i16 %0, 31
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
