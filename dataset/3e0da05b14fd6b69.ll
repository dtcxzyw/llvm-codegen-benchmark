
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; postgres/optimized/brin.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = freeze i16 %3
  %5 = urem i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
