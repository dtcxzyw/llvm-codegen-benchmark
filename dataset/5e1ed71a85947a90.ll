
; 6 occurrences:
; postgres/optimized/sqlda.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 4
  %3 = sub nsw i32 4, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
