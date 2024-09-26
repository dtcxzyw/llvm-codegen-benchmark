
; 5 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = sub i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
