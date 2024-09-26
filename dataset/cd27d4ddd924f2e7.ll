
; 3 occurrences:
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-zabbix.c.ll
; wireshark/optimized/sharkd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i16 0, i16 2
  %5 = and i16 %0, -12
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
