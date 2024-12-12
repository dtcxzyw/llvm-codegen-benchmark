
; 11 occurrences:
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretMain.c.ll
; git/optimized/merge-ort.ll
; libevent/optimized/event.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/metrics.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/vmscan.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 24320
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/metrics.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -16
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
