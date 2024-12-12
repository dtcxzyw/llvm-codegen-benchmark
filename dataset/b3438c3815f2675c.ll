
; 1 occurrences:
; clamav/optimized/qtmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = sub i8 %0, %2
  %4 = icmp ugt i8 %3, 4
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = sub i8 %0, %2
  %4 = icmp ugt i8 %3, 3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
