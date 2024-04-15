
; 4 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 0, i16 %3
  %6 = sub i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
