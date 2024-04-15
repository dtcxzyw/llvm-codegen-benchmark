
; 8 occurrences:
; linux/optimized/namei_vfat.ll
; postgres/optimized/fe-exec.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = sub nsw i32 8, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
