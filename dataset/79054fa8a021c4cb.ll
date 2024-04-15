
; 3 occurrences:
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = trunc i32 %3 to i8
  %5 = sub i8 %0, %4
  %6 = icmp ugt i8 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
