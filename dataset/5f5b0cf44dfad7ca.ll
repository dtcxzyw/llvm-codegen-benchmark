
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; postgres/optimized/brin.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = or disjoint i16 %4, %1
  %6 = freeze i16 %5
  %7 = urem i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
