
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/process_vm_access.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = lshr i32 %2, 6
  %4 = lshr i32 %0, 6
  %5 = sub nsw i32 %3, %4
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = lshr i32 %2, 1
  %4 = lshr i32 %0, 1
  %5 = sub nsw i32 %3, %4
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
