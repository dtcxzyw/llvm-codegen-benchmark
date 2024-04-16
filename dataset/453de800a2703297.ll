
; 19 occurrences:
; git/optimized/fast-export.ll
; git/optimized/receive-pack.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/madvise.ll
; linux/optimized/r8169_main.ll
; lua/optimized/lvm.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 4096
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 240
  %3 = icmp ult i16 %2, 80
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; spike/optimized/triggers.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 258048
  %3 = icmp ugt i64 %2, 16384
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/signal.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-sna.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
