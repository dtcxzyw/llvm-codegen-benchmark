
; 20 occurrences:
; cpython/optimized/_codecs_kr.ll
; jq/optimized/gb18030.ll
; linux/optimized/early-quirks.ll
; linux/optimized/focaltech.ll
; linux/optimized/hda_proc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/pci.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/xt_tcpudp.ll
; lua/optimized/lvm.ll
; oniguruma/optimized/gb18030.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 1016
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/portdrv.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
