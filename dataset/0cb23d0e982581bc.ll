
; 4 occurrences:
; git/optimized/date.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %1, i8 32, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 4
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
