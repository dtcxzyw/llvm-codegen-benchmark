
; 26 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; icu/optimized/dtitvfmt.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/agg-rx.ll
; linux/optimized/buffered-io.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/jquant2.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/dbd_conn.ll
; slurm/optimized/partition_info.ll
; slurm/optimized/power_save.ll
; slurm/optimized/slurm_protocol_pack.ll
; slurm/optimized/topology.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 126
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_zoneinfo.ll
; libquic/optimized/poly.c.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 1
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 13 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; openvdb/optimized/points.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-sstp.c.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 63
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

; 4 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/event_inode.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 4096
  %3 = select i1 %2, i16 %0, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
