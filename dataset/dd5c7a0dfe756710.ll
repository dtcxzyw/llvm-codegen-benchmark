
; 4 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; php/optimized/util.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, -1
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
