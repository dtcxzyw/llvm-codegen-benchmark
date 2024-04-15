
; 3 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/jsonfuncs.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 131
  %4 = icmp eq i32 %2, 127
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 %1, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
