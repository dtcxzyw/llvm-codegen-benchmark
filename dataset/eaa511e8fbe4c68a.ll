
; 23 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_sdvo.ll
; minetest/optimized/reflowscan.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/slru.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 32
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 35 occurrences:
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; icu/optimized/calendar.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dkl_phy.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/php_date.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
