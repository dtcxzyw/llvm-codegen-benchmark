
; 3 occurrences:
; icu/optimized/ucnv2022.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -318
  %3 = icmp ult i16 %2, 4
  %4 = icmp eq i8 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
