
; 29 occurrences:
; abc/optimized/lpkMulti.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; flac/optimized/crc.c.ll
; linux/optimized/cfg.ll
; linux/optimized/failover.ll
; linux/optimized/ibss.ll
; linux/optimized/iface.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rx.ll
; linux/optimized/selftests.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/tkip.ll
; linux/optimized/tx.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_policy.ll
; openjdk/optimized/cmspack.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
