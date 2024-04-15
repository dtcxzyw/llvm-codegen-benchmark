
; 3 occurrences:
; git/optimized/tree-walk.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 126
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
