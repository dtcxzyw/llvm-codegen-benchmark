
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; postgres/optimized/brin.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = freeze i16 %4
  %6 = urem i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
