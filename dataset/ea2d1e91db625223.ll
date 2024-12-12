
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ip_tables.ll
; linux/optimized/xt_tcpudp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
