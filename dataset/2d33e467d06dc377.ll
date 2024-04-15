
; 4 occurrences:
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/pmsr.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = or disjoint i8 %3, %1
  %5 = and i8 %4, -5
  %6 = select i1 %0, i8 4, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
