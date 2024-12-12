
; 3 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
