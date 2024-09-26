
; 5 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12345
  %2 = sdiv i32 %1, 65536
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; proj/optimized/isea.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 %1, 2
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
