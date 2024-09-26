
; 14 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; linux/optimized/aspm.ll
; linux/optimized/extents.ll
; linux/optimized/iface.ll
; linux/optimized/irq.ll
; linux/optimized/lbr.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18501
  %4 = icmp eq i64 %3, 0
  %5 = and i32 %1, -98305
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
