
; 2 occurrences:
; linux/optimized/sg.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -35
  %4 = and i1 %0, %3
  %5 = icmp ne i8 %1, -30
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 111
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 6
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -128
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, 29
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
