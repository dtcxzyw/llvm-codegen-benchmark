
; 4 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
