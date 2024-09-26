
; 2 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/log_messages.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i8 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
