
; 3 occurrences:
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 2
  %3 = sub i8 %0, %2
  %4 = icmp ugt i8 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
