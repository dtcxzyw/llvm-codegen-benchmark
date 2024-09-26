
; 5 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/intrinsicnode.ll
; postgres/optimized/fe-print.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i32 7, i32 3
  ret i32 %2
}

; 17 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; postgres/optimized/network.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 112
  %2 = select i1 %1, i32 4, i32 3
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 1
  %2 = select i1 %1, i32 16, i32 10
  ret i32 %2
}

attributes #0 = { nounwind }
