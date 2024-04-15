
; 6 occurrences:
; linux/optimized/cdrom.ll
; linux/optimized/cstate.ll
; openblas/optimized/dgedmdq.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = select i1 %5, i32 8, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
