
; 4 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %.neg = select i1 %3, i32 -3, i32 -4
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i32 -4, i32 -8
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
