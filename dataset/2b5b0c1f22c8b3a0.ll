
; 3 occurrences:
; git/optimized/tree-walk.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
