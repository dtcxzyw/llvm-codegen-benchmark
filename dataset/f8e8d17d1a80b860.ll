
; 9 occurrences:
; openjdk/optimized/cmstypes.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 21
  %4 = add i32 %3, %1
  %5 = add i32 %4, 70
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
