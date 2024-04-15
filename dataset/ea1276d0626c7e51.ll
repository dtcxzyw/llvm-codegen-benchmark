
; 4 occurrences:
; icu/optimized/uchar.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/numeric.cpp.ll
; wireshark/optimized/packet-cbor.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -16
  %2 = or disjoint i16 %1, 8
  %3 = sitofp i16 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
