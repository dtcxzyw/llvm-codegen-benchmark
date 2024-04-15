
; 7 occurrences:
; arrow/optimized/compare.cc.ll
; postgres/optimized/sqlda.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 8
  %4 = sub nsw i32 7, %3
  ret i32 %4
}

attributes #0 = { nounwind }
