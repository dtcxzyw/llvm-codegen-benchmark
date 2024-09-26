
; 4 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cigi.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 8, i8 16
  ret i8 %4
}

attributes #0 = { nounwind }
