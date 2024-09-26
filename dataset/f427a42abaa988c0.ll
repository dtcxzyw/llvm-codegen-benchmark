
; 41 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; clamav/optimized/hfsplus.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/merge-ort.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; linux/optimized/e100.ll
; linux/optimized/mcast.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxel.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openjdk/optimized/chaitin.ll
; openusd/optimized/bitreader_buffer.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/spgvacuum.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = add i16 %2, -3
  ret i16 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libzmq/optimized/xpub.cpp.ll
; wasmtime-rs/optimized/x7ydxa15kh51k9x.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = add nsw i16 %2, 30
  ret i16 %3
}

; 2 occurrences:
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = add i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = add nsw i16 %2, -4
  ret i16 %3
}

; 2 occurrences:
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
