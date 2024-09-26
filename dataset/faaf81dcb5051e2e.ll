
; 11 occurrences:
; linux/optimized/intel_panel.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12345
  %2 = sdiv i32 %1, 65536
  %3 = and i32 %2, 15
  ret i32 %3
}

; 10 occurrences:
; icu/optimized/ucnvisci.ll
; minetest/optimized/mg_decoration.cpp.ll
; proj/optimized/isea.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = sdiv i32 %1, 2
  %3 = and i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
