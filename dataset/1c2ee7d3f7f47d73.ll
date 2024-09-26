
; 3 occurrences:
; linux/optimized/intel_snps_phy.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 456
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 16
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/intel_display.ll
; linux/optimized/neighbour.ll
; linux/optimized/xhci-ring.ll
; redis/optimized/module.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
