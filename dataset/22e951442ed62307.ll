
; 2 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 1
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 2, i32 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = icmp eq i32 %3, 100
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ult i32 %5, 128
  %7 = select i1 %6, i16 2, i16 6
  ret i16 %7
}

attributes #0 = { nounwind }
