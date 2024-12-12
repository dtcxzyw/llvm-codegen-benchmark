
; 7 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/metrics.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/packet-extreme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ult i16 %0, 8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/netdev.ll
; qemu/optimized/ui_input-barrier.c.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/ziplist.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; slurm/optimized/common_topo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp eq i16 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
