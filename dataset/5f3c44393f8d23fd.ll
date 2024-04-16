
; 2 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/packet-miop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
