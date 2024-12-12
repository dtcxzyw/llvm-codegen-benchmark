
; 9 occurrences:
; abc/optimized/retIncrem.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nlm.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
