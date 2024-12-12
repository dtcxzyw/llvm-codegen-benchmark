
; 18 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaTransduction.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; proj/optimized/isea.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 6
  %2 = and i32 %1, 224
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
