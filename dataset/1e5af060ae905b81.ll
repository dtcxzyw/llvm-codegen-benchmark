
; 3 occurrences:
; cmake/optimized/hex.c.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 48
  %4 = icmp ugt i8 %1, -97
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/tcp.ll
; lua/optimized/lgc.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 2
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
