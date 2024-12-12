
; 63 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTransduction.cpp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/ucnvisci.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mlme.ll
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = and i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
