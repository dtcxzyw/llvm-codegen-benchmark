
; 4 occurrences:
; minetest/optimized/mapgen.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_pageops.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = sext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
