
; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/trans_virtio.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = lshr i32 %2, 6
  %4 = lshr i32 %0, 6
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
